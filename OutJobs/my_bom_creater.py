import xml.etree.ElementTree as ET
import csv

def parse_xml(fname):
    tree = ET.parse(fname)
    root = tree.getroot()
    return root

class Comp(object):
    def __init__(self, comp=None):
        self.comp = comp

        self.ref = None
        self.value = None
        self.footprint = None
        self.MFG_PN = None
        self.MFG2_PN = None
        self.val = None
        self.lib = None
        self.part = None
        
        self.valid = False
        if self.comp != None:
            self.parse_comp(self.comp)


    def parse_comp(self, comp):
        if type(comp) != ET.Element:
            return
        try:
            self.ref = comp.attrib.get('ref', None)
            self.value = None if comp.find('value') is None else comp.find('value').text
            self.footprint = None if comp.find('footprint') is None else comp.find('footprint').text
            for field in comp.iter('field'):
                field_name = field.attrib.get('name', "")
                if field_name == "MFG_PN":
                    self.MFG_PN = field.text
                elif field_name == "MFG2_PN":
                    self.MFG2_PN = field.text
                elif field_name == "val":
                    self.val = field.text
            libsource = comp.find('libsource')
            if libsource is not None:
                self.lib = libsource.attrib.get('lib', None)
                self.part = libsource.attrib.get('part', None)

        except Exception as e:
            return
        self.valid = True
        return


def find_components(root):
    comps = [Comp(comp) for comp in root.iter('comp')]
    return comps

def group_comps(comps):
    comps_grouped = {}
    for comp in comps:
        comp_key = (comp.value, comp.val, comp.footprint)
        if comp_key in comps_grouped:
            comps_grouped[comp_key]['refs'].append(comp.ref)
        else:
            comps_grouped[comp_key] = {'value': comp.value,
                                       'footprint': comp.footprint,
                                       'MFG_PN': comp.MFG_PN,
                                       'MFG2_PN': comp.MFG2_PN,
                                       'val': comp.val,
                                       'lib': comp.lib,
                                       'part': comp.part,
                                       'refs': [comp.ref]}
    return comps_grouped

def output_bom(xml_fname, fname='BOM.csv'):
    root = parse_xml(xml_fname)
    comps = find_components(root)
    comps_grouped = group_comps(comps)
    with open(fname, 'w', newline='') as f:
        cw = csv.writer(f)
        cw.writerow(["Part",
                     "Value",
                     "Designators",
                     "Manufacturer Part Number",
                     "Manufacturer 2 Part Number",
                     "Footprint",
                     "Part Value",
                     "Library"])
        for c in sorted(sorted(comps_grouped.values(), key=lambda comp: '' if comp.get('val') is None else comp.get('val')), key=lambda comp: comp.get('part', '')):
            cw.writerow([c.get('part', ''),
                         c.get('val', ''),
                         ', '.join(c.get('refs', [])),
                         c.get('MFG_PN', ''),
                         c.get('MFG2_PN', ''),
                         c.get('footprint', ''),
                         c.get('value', ''),
                         c.get('lib', '')])

    

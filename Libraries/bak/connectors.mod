PCBNEW-LibModule-V1  2/28/2015 10:40:16 PM
# encoding utf-8
Units mm
$INDEX
BARREL_JACK
BARREL_JACK_SMT
Header_10x2_100mil
Header_6-pin_100mil
ssop-16
$EndINDEX
$MODULE BARREL_JACK
Po 0 0 0 15 505F99C2 00000000 ~~
Li BARREL_JACK
Cd DC Barrel Jack
Kw Power Jack
Sc 0
AR PWR-Jack
Op 0 0 0
T0 10.09904 0 1.016 1.016 900 0.2032 N V 21 N "CON"
T1 0 -5.99948 1.016 1.016 0 0.2032 N I 21 N "BARREL_JACK"
DS -4.0005 -4.50088 -4.0005 4.50088 0.381 21
DS -7.50062 -4.50088 -7.50062 4.50088 0.381 21
DS -7.50062 4.50088 7.00024 4.50088 0.381 21
DS 7.00024 4.50088 7.00024 -4.50088 0.381 21
DS 7.00024 -4.50088 -7.50062 -4.50088 0.381 21
$PAD
Sh "1" R 3.50012 3.50012 0 0 0
Dr 1.00076 0 0 O 1.00076 2.99974
At STD N 00E0FFFF
Ne 0 ""
Po 6.20014 0
$EndPAD
$PAD
Sh "2" R 3.50012 3.50012 0 0 0
Dr 1.00076 0 0 O 1.00076 2.99974
At STD N 00E0FFFF
Ne 0 ""
Po 0.20066 0
$EndPAD
$PAD
Sh "3" R 3.50012 3.50012 0 0 0
Dr 2.99974 0 0 O 2.99974 1.00076
At STD N 00E0FFFF
Ne 0 ""
Po 3.2004 4.699
$EndPAD
$EndMODULE BARREL_JACK
$MODULE BARREL_JACK_SMT
Po 0 0 0 15 54F29F8E 00000000 ~~
Li BARREL_JACK_SMT
Cd DC Barrel Jack
Kw Power Jack
Sc 0
AR PWR-Jack
Op 0 0 0
T0 11.4 0 1.016 1.016 900 0.2032 N V 21 N "CON"
T1 2 -8.6 1.016 1.016 0 0.2032 N I 21 N "BARREL_JACK_SMT"
DS 9.8 -4.5 7.8 -4.5 0.2032 21
DS 9.8 4.5 7.8 4.5 0.2032 21
DS 9.8 -4.5 9.8 4.5 0.2032 21
DS 1.7 -4.5 4.4 -4.5 0.2032 21
DS 1.7 4.5 4.4 4.5 0.2032 21
DS -4.6 4.5 -1.7 4.5 0.2032 21
DA -4.6 4.1 -4.6 4.5 900 0.2032 21
DS -5 -4.1 -5 4.1 0.2032 21
DA -4.6 -4.1 -5 -4.1 900 0.2032 21
DS -1.7 -4.5 -4.6 -4.5 0.2032 21
$PAD
Sh "1" R 2.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 -5.7
$EndPAD
$PAD
Sh "1" R 2.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.1 -5.7
$EndPAD
$PAD
Sh "2" R 2.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0 5.7
$EndPAD
$PAD
Sh "3" R 2.8 2.4 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 6.1 5.7
$EndPAD
$PAD
Sh "" C 1.6 1.6 0 0 0
Dr 1.6 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 0 0
$EndPAD
$PAD
Sh "" C 1.8 1.8 0 0 0
Dr 1.8 0 0
At HOLE N 00E0FFFF
Ne 0 ""
Po 4.5 0
$EndPAD
$EndMODULE BARREL_JACK_SMT
$MODULE Header_10x2_100mil
Po 0 0 0 15 54F2A62F 00000000 ~~
Li Header_10x2_100mil
Cd CONNECTOR
Kw CONNECTOR
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 -15.875 -5.715 1.778 1.778 0 0.0889 N V 21 N "P"
T1 0 6.35 1.778 1.778 0 0.0889 N I 21 N "VAL*"
DS -12.954 -2.794 -12.954 2.794 0.2032 21
DS -12.954 2.794 12.954 2.794 0.2032 21
DS 12.954 2.794 12.954 -2.794 0.2032 21
DS 12.954 -2.794 -12.954 -2.794 0.2032 21
T2 -11.43 -3.556 1 1 900 0.15 N V 21 N "2"
T2 -11.176 3.556 1 1 900 0.15 N V 21 N "1"
$PAD
Sh "1" R 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -11.43 1.27
$EndPAD
$PAD
Sh "2" C 1.5 1.5 0 0 0
Dr 1 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -11.43 -1.27
$EndPAD
$PAD
Sh "3" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -8.89 1.27
$EndPAD
$PAD
Sh "4" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -8.89 -1.27
$EndPAD
$PAD
Sh "5" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -6.35 1.27
$EndPAD
$PAD
Sh "6" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -6.35 -1.27
$EndPAD
$PAD
Sh "7" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -3.81 1.27
$EndPAD
$PAD
Sh "8" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -3.81 -1.27
$EndPAD
$PAD
Sh "9" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -1.27 1.27
$EndPAD
$PAD
Sh "10" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po -1.27 -1.27
$EndPAD
$PAD
Sh "11" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 1.27 1.27
$EndPAD
$PAD
Sh "12" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 1.27 -1.27
$EndPAD
$PAD
Sh "13" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 3.81 1.27
$EndPAD
$PAD
Sh "14" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 3.81 -1.27
$EndPAD
$PAD
Sh "15" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 6.35 1.27
$EndPAD
$PAD
Sh "16" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A88001
Ne 0 ""
Po 6.35 -1.27
$EndPAD
$PAD
Sh "17" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 8.89 1.27
$EndPAD
$PAD
Sh "18" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 8.89 -1.27
$EndPAD
$PAD
Sh "19" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 11.43 1.27
$EndPAD
$PAD
Sh "20" C 1.50622 1.50622 0 0 0
Dr 0.99822 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 11.43 -1.27
$EndPAD
$EndMODULE Header_10x2_100mil
$MODULE Header_6-pin_100mil
Po 0 0 0 15 54EFF82E 00000000 ~~
Li Header_6-pin_100mil
Sc 0
AR 
Op 0 0 0
At VIRTUAL
T0 -6.985 -3.81 1.016 1.016 0 0.0889 N V 21 N "P?"
T1 0 3.81 1.016 1.016 0 0.0889 N I 21 N "VAL*"
DS -7.62 0 -7.62 -2.54 0.2032 21
DS -7.62 -2.54 7.62 -2.54 0.2032 21
DS 7.62 -2.54 7.62 2.54 0.2032 21
DS 7.62 2.54 -7.62 2.54 0.2032 21
DS -7.62 2.54 -7.62 0 0.2032 21
$PAD
Sh "1" R 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -6.35 0
$EndPAD
$PAD
Sh "2" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -3.81 0
$EndPAD
$PAD
Sh "3" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po -1.27 0
$EndPAD
$PAD
Sh "4" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 1.27 0
$EndPAD
$PAD
Sh "5" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 3.81 0
$EndPAD
$PAD
Sh "6" O 1.524 3.048 0 0 0
Dr 1.016 0 0
At STD N 00A8FFFF
Ne 0 ""
Po 6.35 0
$EndPAD
$EndMODULE Header_6-pin_100mil
$MODULE ssop-16
Po 0 0 0 15 54F2A2F3 00000000 ~~
Li ssop-16
Cd SSOP-16
Sc 0
AR /54E957F2
Op 0 0 0
At SMD
T0 0 0.508 0.50038 0.50038 0 0.09906 N V 21 N "U1"
T1 0 -0.89916 0.50038 0.50038 0 0.09906 N I 21 N "FT230XS"
DS -2.4765 1.9685 2.4765 1.9685 0.127 21
DS 2.4765 1.9685 2.4765 -1.9685 0.127 21
DS 2.4765 -1.9685 -2.4765 -1.9685 0.127 21
DS -2.4765 -1.9685 -2.4765 1.9685 0.127 21
DC -1.8415 1.3335 -1.9685 1.5875 0.127 21
$PAD
Sh "4" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 4 "/RB7"
Po -0.3175 2.667
$EndPAD
$PAD
Sh "5" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po 0.3175 2.667
$EndPAD
$PAD
Sh "6" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po 0.9525 2.667
$EndPAD
$PAD
Sh "7" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 10 "N-000003"
Po 1.5875 2.667
$EndPAD
$PAD
Sh "16" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 11 "N-000004"
Po -2.2225 -2.667
$EndPAD
$PAD
Sh "1" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 3 "/RB5"
Po -2.2225 2.667
$EndPAD
$PAD
Sh "2" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 0 ""
Po -1.5875 2.667
$EndPAD
$PAD
Sh "3" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000015"
Po -0.9525 2.667
$EndPAD
$PAD
Sh "9" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 2 "/D-_ftdi"
Po 2.2225 -2.667
$EndPAD
$PAD
Sh "10" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000015"
Po 1.5875 -2.667
$EndPAD
$PAD
Sh "11" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 8 "N-0000017"
Po 0.9525 -2.667
$EndPAD
$PAD
Sh "12" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 7 "N-0000015"
Po 0.3175 -2.667
$EndPAD
$PAD
Sh "13" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 5 "GND"
Po -0.3175 -2.667
$EndPAD
$PAD
Sh "14" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 9 "N-000002"
Po -0.9525 -2.667
$EndPAD
$PAD
Sh "8" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 1 "/D+_ftdi"
Po 2.2225 2.667
$EndPAD
$PAD
Sh "15" R 0.4064 1.651 0 0 0
Dr 0 0 0
At SMD N 00888000
Ne 6 "N-000001"
Po -1.5875 -2.667
$EndPAD
$SHAPE3D
Na "smd/smd_dil/ssop-16.wrl"
Sc 1 1 1
Of 0 0 0
Ro 0 0 0
$EndSHAPE3D
$EndMODULE ssop-16
$EndLIBRARY
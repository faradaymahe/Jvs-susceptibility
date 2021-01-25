%nprocshared=16
%mem=50000MB
%chk=ferromagnetic.chk
# opt upbe1pbe/gen geom=connectivity pseudo=read

JAVYEK

0 7 -8 1 4 4 4 4
 Mn(Fragment=2)     9.68850000    3.22950000    5.30440000
 Mn(Fragment=3)     9.68850000    3.22950000    2.55860000
 O(Fragment=1)      8.84500000    4.07300000    3.93150000
 O(Fragment=1)     10.37830000    1.96740000    6.60330000
 O(Fragment=1)      9.98040000    0.00650000    7.60820000
 O(Fragment=1)     10.53200000    2.38600000    3.93150000
 O(Fragment=1)      8.99870000    4.49160000    6.60330000
 O(Fragment=1)     10.95060000    2.53970000    1.25970000
 O(Fragment=1)      8.42640000    3.91930000    1.25970000
 O(Fragment=1)      9.39660000    6.45250000    7.60820000
 O(Fragment=1)     12.91150000    2.93760000    0.25480000
 O(Fragment=1)      6.46550000    3.52140000    0.25480000
 N(Fragment=1)      8.06600000    2.07080000    5.51830000
 N(Fragment=1)     11.31100000    4.38820000    5.51830000
 N(Fragment=1)     10.84720000    4.85200000    2.34470000
 N(Fragment=1)      8.52980000    1.60700000    2.34470000
 C(Fragment=1)      6.85690000    2.27740000    4.95370000
 C(Fragment=1)      5.82990000    1.39000000    5.15030000
 C(Fragment=1)      6.05080000    0.25060000    5.88000000
 C(Fragment=1)      7.29740000    0.04260000    6.45550000
 C(Fragment=1)      8.27140000    0.98180000    6.27470000
 C(Fragment=1)      9.64970000    0.93010000    6.90690000
 C(Fragment=1)     12.52010000    4.18160000    4.95370000
 C(Fragment=1)     11.10560000    5.47720000    6.27470000
 C(Fragment=1)      9.72730000    5.52890000    6.90690000
 C(Fragment=1)     10.64060000    6.06110000    2.90930000
 C(Fragment=1)     11.93620000    4.64660000    1.58830000
 C(Fragment=1)      8.73640000    0.39790000    2.90930000
 C(Fragment=1)      7.44080000    1.81240000    1.58830000
 C(Fragment=1)     11.98790000    3.26830000    0.95610000
 C(Fragment=1)      7.38910000    3.19070000    0.95610000
 C(Fragment=1)     13.54710000    5.06900000    5.15030000
 C(Fragment=1)     12.07960000    6.41640000    6.45550000
 C(Fragment=1)     11.52800000    7.08810000    2.71270000
 C(Fragment=1)     12.87540000    5.62060000    1.40750000
 C(Fragment=1)      7.84900000   -0.62910000    2.71270000
 C(Fragment=1)      6.50160000    0.83840000    1.40750000
 C(Fragment=1)     13.32620000    6.20840000    5.88000000
 C(Fragment=1)     12.66740000    6.86720000    1.98300000
 C(Fragment=1)      6.70960000   -0.40820000    1.98300000
 H(Fragment=1)      6.79490000    2.97110000    4.34040000
 H(Fragment=1)      5.05090000    1.58890000    4.78070000
 H(Fragment=1)      5.41260000   -0.37460000    6.02310000
 H(Fragment=1)      7.42780000   -0.58130000    6.90370000
 H(Fragment=1)     12.58210000    3.48790000    4.34040000
 H(Fragment=1)      9.94690000    6.12310000    3.52260000
 H(Fragment=1)      9.43010000    0.33590000    3.52260000
 H(Fragment=1)     14.32610000    4.87010000    4.78070000
 H(Fragment=1)     11.94910000    7.04030000    6.90370000
 H(Fragment=1)     11.32910000    7.86710000    3.08230000
 H(Fragment=1)     13.49930000    5.49010000    0.95930000
 H(Fragment=1)      8.04790000   -1.40810000    3.08230000
 H(Fragment=1)      5.87770000    0.96880000    0.95930000
 H(Fragment=1)     13.96440000    6.83360000    6.02310000
 H(Fragment=1)     13.29260000    7.50540000    1.83990000
 H(Fragment=1)      6.08440000   -1.04640000    1.83990000

 1 3 1.0 13 1.0 4 1.0 2 1.0 6 1.0 14 1.0 7 1.0
 2 3 1.0 6 1.0 15 1.0 16 1.0 8 1.0 9 1.0
 3
 4 22 1.0
 5 22 1.0
 6
 7 25 1.0
 8 30 1.0
 9 31 1.0
 10 25 1.0
 11 30 1.0
 12 31 1.0
 13 17 1.0 21 1.0
 14 23 1.0 24 1.0
 15 26 1.0 27 1.0
 16 28 1.0 29 1.0
 17 18 1.0 41 1.0
 18 19 1.0 42 1.0
 19 20 1.0 43 1.0
 20 21 1.0 44 1.0
 21 22 1.0
 22
 23 32 1.0 45 1.0
 24 25 1.0 33 1.0
 25
 26 34 1.0 46 1.0
 27 30 1.0 35 1.0
 28 36 1.0 47 1.0
 29 31 1.0 37 1.0
 30
 31
 32 38 1.0 48 1.0
 33 38 1.0 49 1.0
 34 39 1.0 50 1.0
 35 39 1.0 51 1.0
 36 40 1.0 52 1.0
 37 40 1.0 53 1.0
 38 54 1.0
 39 55 1.0
 40 56 1.0
 41
 42
 43
 44
 45
 46
 47
 48
 49
 50
 51
 52
 53
 54
 55
 56

C O N H 0
6-31g(d,p)
****
Mn 0
SDDALL
****

Mn 0
SDDALL









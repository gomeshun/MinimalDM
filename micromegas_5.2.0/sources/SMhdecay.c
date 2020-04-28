#include"micromegas.h"
#include"micromegas_aux.h"

/*
static double MH[101]   ={2.00000,    2.14304,    2.29631,    2.46054,    2.63651,    2.82508,    3.02712,    3.24362,    3.47560,    3.72417,    3.99052,    4.27592,    4.58174,    4.90942,    5.26054,    5.63677,    6.03990,    6.47187,    6.93474,    7.43070,    7.96214,    8.53159,    9.14176,    9.79558,    10.4961,    11.2468,    12.0512,    12.9131,    13.8366,    14.8262,    15.8866,    17.0228,    18.2402,    19.5447,    20.9426,    22.4404,    24.0453,    25.7650,    27.6077,    29.5822,    31.6979,    33.9649,    36.3940,    38.9969,    41.7859,    44.7744,    47.9767,    51.4079,    55.0846,    59.0242,    63.2456,    67.7688,    72.6156,    77.8090,    83.3739,    89.3367,    95.7260,    102.572,    109.908,    117.769,    126.191,    135.217,    144.887,    155.249,    166.353,    178.250,    190.999,    204.659,    219.296,    234.980,    251.785,    269.793,    289.088,    309.763,    331.917,    355.656,    381.092,    408.348,    437.552,    468.846,    502.377,    538.307,    576.806,    618.059,    662.262,    709.627,    760.379,    814.761,    873.032,    935.470,    1002.37,    1074.06,    1150.88,    1233.19,    1321.39,    1415.89,    1517.16,    1625.66,    1741.93,    1866.51,    2000.00};
static double width[101]={0.1862E-06, 0.1996E-06, 0.2151E-06, 0.2329E-06, 0.2536E-06, 0.2775E-06, 0.1816E-05, 0.3564E-05, 0.5190E-05, 0.6864E-05, 0.8758E-05, 0.1070E-04, 0.1267E-04, 0.1465E-04, 0.1666E-04, 0.1871E-04, 0.2081E-04, 0.2298E-04, 0.2524E-04, 0.2763E-04, 0.3017E-04, 0.3295E-04, 0.4482E-04, 0.9235E-04, 0.1444E-03, 0.1965E-03, 0.2472E-03, 0.2962E-03, 0.3434E-03, 0.3893E-03, 0.4341E-03, 0.4782E-03, 0.5219E-03, 0.5657E-03, 0.6098E-03, 0.6545E-03, 0.7002E-03, 0.7472E-03, 0.7958E-03, 0.8462E-03, 0.8987E-03, 0.9537E-03, 0.1011E-02, 0.1072E-02, 0.1136E-02, 0.1204E-02, 0.1276E-02, 0.1353E-02, 0.1435E-02, 0.1522E-02, 0.1616E-02, 0.1716E-02, 0.1824E-02, 0.1941E-02, 0.2069E-02, 0.2208E-02, 0.2367E-02, 0.2563E-02, 0.2845E-02, 0.3321E-02, 0.4249E-02, 0.6268E-02, 0.1137E-01, 0.3147E-01, 0.2835,     0.5801,     1.077,      1.616,      2.268,      3.100,      4.171,      5.551,      7.317,      9.563,      12.38,      16.49,      23.36,      31.88,      42.11,      54.35,      69.02,      86.70,      108.1,      134.4,      166.6,      206.7,      256.9,      320.4,      401.6,      506.8,      644.8,      828.8,      1078.,      1422.,      1905.,      2596.,      3600.,      5084.,      7309.,      0.1069E+05, 0.1588E+05};
static double brG[101]  ={0.5251,     0.5455,     0.5666,     0.5881,     0.6098,     0.6316,     0.1099,     0.6391E-01, 0.5031E-01, 0.4374E-01, 0.3956E-01, 0.3750E-01, 0.3703E-01, 0.3759E-01, 0.3896E-01, 0.4105E-01, 0.4389E-01, 0.4752E-01, 0.5210E-01, 0.5790E-01, 0.6540E-01, 0.7577E-01, 0.7629E-01, 0.4920E-01, 0.3820E-01, 0.3237E-01, 0.2870E-01, 0.2612E-01, 0.2416E-01, 0.2260E-01, 0.2130E-01, 0.2021E-01, 0.1928E-01, 0.1848E-01, 0.1781E-01, 0.1726E-01, 0.1684E-01, 0.1654E-01, 0.1639E-01, 0.1638E-01, 0.1655E-01, 0.1689E-01, 0.1745E-01, 0.1823E-01, 0.1927E-01, 0.2060E-01, 0.2225E-01, 0.2427E-01, 0.2669E-01, 0.2958E-01, 0.3298E-01, 0.3698E-01, 0.4162E-01, 0.4701E-01, 0.5322E-01, 0.6033E-01, 0.6831E-01, 0.7673E-01, 0.8429E-01, 0.8819E-01, 0.8437E-01, 0.7012E-01, 0.4745E-01, 0.2104E-01, 0.2789E-02, 0.1648E-02, 0.1074E-02, 0.8808E-03, 0.7815E-03, 0.7187E-03, 0.6775E-03, 0.6536E-03, 0.6469E-03, 0.6614E-03, 0.7129E-03, 0.8394E-03, 0.8615E-03, 0.8159E-03, 0.7481E-03, 0.6735E-03, 0.5990E-03, 0.5276E-03, 0.4607E-03, 0.3992E-03, 0.3432E-03, 0.2928E-03, 0.2477E-03, 0.2077E-03, 0.1727E-03, 0.1422E-03, 0.1158E-03, 0.1026E-03, 0.1217E-03, 0.1802E-03, 0.2739E-03, 0.3902E-03, 0.5123E-03, 0.6234E-03, 0.7097E-03, 0.7632E-03, 0.7817E-03};
static double brA[101]  ={0.1249E-04, 0.1245E-04, 0.1169E-04, 0.9864E-05, 0.6460E-05, 0.8489E-06, 0.1682E-05, 0.3303E-05, 0.4581E-05, 0.5963E-05, 0.8002E-05, 0.1036E-04, 0.1299E-04, 0.1594E-04, 0.1921E-04, 0.2285E-04, 0.2689E-04, 0.3129E-04, 0.3623E-04, 0.4152E-04, 0.4712E-04, 0.5270E-04, 0.4590E-04, 0.2797E-04, 0.2299E-04, 0.2173E-04, 0.2209E-04, 0.2341E-04, 0.2544E-04, 0.2810E-04, 0.3140E-04, 0.3536E-04, 0.4005E-04, 0.4556E-04, 0.5201E-04, 0.5950E-04, 0.6826E-04, 0.7844E-04, 0.9027E-04, 0.1040E-03, 0.1200E-03, 0.1387E-03, 0.1604E-03, 0.1857E-03, 0.2152E-03, 0.2496E-03, 0.2899E-03, 0.3371E-03, 0.3925E-03, 0.4575E-03, 0.5341E-03, 0.6247E-03, 0.7321E-03, 0.8600E-03, 0.1013E-02, 0.1197E-02, 0.1417E-02, 0.1673E-02, 0.1946E-02, 0.2181E-02, 0.2272E-02, 0.2110E-02, 0.1672E-02, 0.9743E-03, 0.2031E-03, 0.1127E-03, 0.6868E-04, 0.5031E-04, 0.3886E-04, 0.3049E-04, 0.2408E-04, 0.1907E-04, 0.1515E-04, 0.1206E-04, 0.9633E-05, 0.6871E-05, 0.3965E-05, 0.2222E-05, 0.1206E-05, 0.6201E-06, 0.2949E-06, 0.1286E-06, 0.6181E-07, 0.4830E-07, 0.6817E-07, 0.1244E-06, 0.1934E-06, 0.2645E-06, 0.3330E-06, 0.3939E-06, 0.4454E-06, 0.6771E-06, 0.1989E-05, 0.5744E-05, 0.1354E-04, 0.2689E-04, 0.4691E-04, 0.7404E-04, 0.1079E-03, 0.1472E-03, 0.1902E-03};

double widthSMh(double Mh){  return polint3(Mh,101,MH,width);}
double brSMhGG(double Mh) {  return polint3(Mh,101,MH,brG);  }
double brSMhAA(double Mh) {  return polint3(Mh,101,MH,brA);  }

double widthsmh_(double* Mh){ return polint3(*Mh,101,MH,width);}
double brsmhgg_(double*Mh)  { return polint3(*Mh,101,MH,brG);  }
double brsmhaa_(double*Mh)  { return polint3(*Mh,101,MH,brA);  }

*/

double lGGhSM(double Mh, double aQCDh, double Mcp,double Mbp,double Mtp,double vev)
{
   REAL f=-1/vev,McpR=Mcp,MbpR=Mbp,MtpR=Mtp;  
   return   -cabs(hGGeven(Mh, aQCDh, 3,  1, 3, MbpR, f, 1, 3, McpR,f, 1, 3, MtpR, f));
}

double lAAhSM(double Mh, double aQCDh, double Mcp,double Mbp,double Mtp,double vev)
{  REAL Ml=1.777,  MW=80.385, f=-1/vev,McpR=Mcp,MbpR=Mbp,MtpR=Mtp;
   return -cabs( 1./9.*hAAeven(Mh, aQCDh, 1, 1, 3, MbpR,f) +4./9.*hAAeven(Mh, aQCDh, 2, 1, 3, McpR,f, 1, 3, MtpR, f)  
                + hAAeven(Mh, aQCDh,2,  1, 1, Ml,f,  2, 1, MW, -2*f));
}
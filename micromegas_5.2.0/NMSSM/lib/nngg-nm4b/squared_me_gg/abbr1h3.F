#if 0
* abbr1h3.F
* abbreviations for {F[6, {1}], F[6, {1}]} -> {V[1], V[1]}
* generated by FormCalc 8.0 on 6-Apr-2015 1:04
#endif

#include "vars.h"


	subroutine abbr1h3
	implicit none

#include "vars.h"


#include "inline.h"

	LOOP(quu5, 1,3,1)

        Sub1266(quu5) = 
     &   F2*MTR100(1,quu5)*MTR114(1,quu5) + 
     &    F1*MTR099(1,quu5)*MTR115(1,quu5)

        Sub1328(quu5) = 
     &   F7*MTR100(1,quu5)*MTR114(1,quu5) + 
     &    F3*MTR099(1,quu5)*MTR115(1,quu5)

        Sub1574(quu5) = 
     &   Sub1535*MTR100(1,quu5)*MTR114(1,quu5) + 
     &    Sub1536*MTR099(1,quu5)*MTR115(1,quu5)

        Sub1332(quu5) = 
     &   F2*MTR102(1,quu5)*MTR116(1,quu5) + 
     &    F1*MTR101(1,quu5)*MTR117(1,quu5)

        Sub1414(quu5) = 
     &   F7*MTR102(1,quu5)*MTR116(1,quu5) + 
     &    F3*MTR101(1,quu5)*MTR117(1,quu5)

        Sub1579(quu5) = 
     &   Sub1535*MTR102(1,quu5)*MTR116(1,quu5) + 
     &    Sub1536*MTR101(1,quu5)*MTR117(1,quu5)

        Sub1291(quu5) = 
     &   Pair4*Pair6*(F2*MTR100(1,quu5)*MTR114(1,quu5) + 
     &      F1*MTR099(1,quu5)*MTR115(1,quu5))*quuMass(quu5)

        Sub1376(quu5) = 
     &   Pair4*Pair6*(F2*MTR102(1,quu5)*MTR116(1,quu5) + 
     &      F1*MTR101(1,quu5)*MTR117(1,quu5))*quuMass(quu5)

        Sub1423(quu5) = 
     &   MNE1**2*(Pair2 + Pair5) + 
     &    (2*Pair2 - Pair4)*(quuMass(quu5) - squMass(quu5))*
     &     (quuMass(quu5) + squMass(quu5))

        Sub1432(quu5) = 
     &   MNE1**2*(Pair2 + Pair5) + 
     &    (2*Pair2 - Pair4)*(quuMass(quu5) - sqvMass(quu5))*
     &     (quuMass(quu5) + sqvMass(quu5))

        Sub1282(quu5) = 
     &   -2*(Pair5*Pair6 + Pair4*Pair7)*quuMass(quu5)*
     &     Sub1266(quu5) + Abb135*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1289(quu5) = 
     &   2*Pair4*Pair6*quuMass(quu5)*Sub1266(quu5) + 
     &    Abb136*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1272(quu5) = 
     &   -2*Pair5*Pair7*quuMass(quu5)*Sub1266(quu5) + 
     &    Abb137*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1280(quu5) = 
     &   -2*(Pair5*Pair6 + Pair4*Pair7)*quuMass(quu5)*
     &     Sub1266(quu5) + Abb34*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1287(quu5) = 
     &   2*Pair4*Pair6*quuMass(quu5)*Sub1266(quu5) + 
     &    Abb36*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1271(quu5) = 
     &   -2*Pair5*Pair7*quuMass(quu5)*Sub1266(quu5) + 
     &    Abb37*(F1 + F2)*MNE1*Sub434(quu5)

        Sub1476(quu5) = 
     &   ((F11*Pair1 + F9*Pair2)*MTR100(1,quu5)*MTR114(1,quu5) + 
     &       F4*Pair2*MTR099(1,quu5)*MTR115(1,quu5))*quuMass(quu5)+
     &      Pair1*(F5*MTR099(1,quu5)*MTR115(1,quu5)*
     &        quuMass(quu5) - F1*MNE1*Pair4*Sub434(quu5) - 
     &       F2*MNE1*Pair4*Sub434(quu5) + 
     &       Pair2*(F1*MNE1*Sub434(quu5) + F2*MNE1*Sub434(quu5)))

        Sub1286(quu5) = 
     &   2*Abb36*quuMass(quu5)*Sub1266(quu5) - 
     &    F1*MNE1*Pair5*Pair6*Sub434(quu5) - 
     &    F2*MNE1*Pair5*Pair6*Sub434(quu5)

        Sub1297(quu5) = 
     &   2*Abb37*quuMass(quu5)*Sub1266(quu5) + 
     &    (F1 + F2)*MNE1*Pair5*Pair6*Sub434(quu5)

        Sub1473(quu5) = 
     &   (F9*Pair4 + F11*Pair7)*MTR100(1,quu5)*MTR114(1,quu5)*
     &     quuMass(quu5) + 
     &    Pair7*(F5*MTR099(1,quu5)*MTR115(1,quu5)*quuMass(quu5) + 
     &       (F1 + F2)*MNE1*Pair2*Sub434(quu5)) + 
     &    Pair4*(F4*MTR099(1,quu5)*MTR115(1,quu5)*quuMass(quu5) + 
     &       Pair7*(-(F1*MNE1*Sub434(quu5)) - F2*MNE1*Sub434(quu5))
     &       )

        Sub1311(quu5) = 
     &   2*Abb136*quuMass(quu5)*Sub1266(quu5) - 
     &    F1*MNE1*Pair4*Pair7*Sub434(quu5) - 
     &    F2*MNE1*Pair4*Pair7*Sub434(quu5)

        Sub1316(quu5) = 
     &   2*Abb137*quuMass(quu5)*Sub1266(quu5) + 
     &    (F1 + F2)*MNE1*Pair4*Pair7*Sub434(quu5)

        Sub1421(quu5) = 
     &   2*F3*MTR099(1,quu5)*MTR115(1,quu5)*quuMass(quu5) + 
     &    (F14 + F8 + 2*(F10 + F15)*Pair7)*Sub434(quu5)

        Sub1267(quu5) = 
     &   2*Pair3*quuMass(quu5)*Sub1266(quu5) - Sub494*Sub434(quu5)

        Sub1268(quu5) = 
     &   2*Pair3*quuMass(quu5)*Sub1266(quu5) + Sub496*Sub434(quu5)

        Sub1269(quu5) = 
     &   4*Pair3*quuMass(quu5)*Sub1266(quu5) - Sub498*Sub434(quu5)

        Sub1270(quu5) = 
     &   4*Pair3*quuMass(quu5)*Sub1266(quu5) - Sub501*Sub434(quu5)

        Sub1284(quu5) = 
     &   2*Abb36*quuMass(quu5)*Sub1266(quu5) + Sub516*Sub434(quu5)

        Sub1295(quu5) = 
     &   2*Abb37*quuMass(quu5)*Sub1266(quu5) - Sub525*Sub434(quu5)

        Sub1308(quu5) = 
     &   2*Abb136*quuMass(quu5)*Sub1266(quu5) + Sub542*Sub434(quu5)

        Sub1313(quu5) = 
     &   2*Abb137*quuMass(quu5)*Sub1266(quu5) + Sub545*Sub434(quu5)

        Sub1364(quu5) = 
     &   -2*(Pair5*Pair6 + Pair4*Pair7)*quuMass(quu5)*
     &     Sub1332(quu5) + Abb135*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1375(quu5) = 
     &   2*Pair4*Pair6*quuMass(quu5)*Sub1332(quu5) + 
     &    Abb136*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1352(quu5) = 
     &   -2*Pair5*Pair7*quuMass(quu5)*Sub1332(quu5) + 
     &    Abb137*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1362(quu5) = 
     &   -2*(Pair5*Pair6 + Pair4*Pair7)*quuMass(quu5)*
     &     Sub1332(quu5) + Abb34*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1370(quu5) = 
     &   2*Pair4*Pair6*quuMass(quu5)*Sub1332(quu5) + 
     &    Abb36*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1351(quu5) = 
     &   -2*Pair5*Pair7*quuMass(quu5)*Sub1332(quu5) + 
     &    Abb37*(F1 + F2)*MNE1*Sub435(quu5)

        Sub1509(quu5) = 
     &   ((F11*Pair1 + F9*Pair2)*MTR102(1,quu5)*MTR116(1,quu5) + 
     &       F4*Pair2*MTR101(1,quu5)*MTR117(1,quu5))*quuMass(quu5)+
     &      Pair1*(F5*MTR101(1,quu5)*MTR117(1,quu5)*
     &        quuMass(quu5) - F1*MNE1*Pair4*Sub435(quu5) - 
     &       F2*MNE1*Pair4*Sub435(quu5) + 
     &       Pair2*(F1*MNE1*Sub435(quu5) + F2*MNE1*Sub435(quu5)))

        Sub1368(quu5) = 
     &   2*Abb36*quuMass(quu5)*Sub1332(quu5) - 
     &    F1*MNE1*Pair5*Pair6*Sub435(quu5) - 
     &    F2*MNE1*Pair5*Pair6*Sub435(quu5)

        Sub1382(quu5) = 
     &   2*Abb37*quuMass(quu5)*Sub1332(quu5) + 
     &    (F1 + F2)*MNE1*Pair5*Pair6*Sub435(quu5)

        Sub1502(quu5) = 
     &   (F9*Pair4 + F11*Pair7)*MTR102(1,quu5)*MTR116(1,quu5)*
     &     quuMass(quu5) + 
     &    Pair7*(F5*MTR101(1,quu5)*MTR117(1,quu5)*quuMass(quu5) + 
     &       (F1 + F2)*MNE1*Pair2*Sub435(quu5)) + 
     &    Pair4*(F4*MTR101(1,quu5)*MTR117(1,quu5)*quuMass(quu5) + 
     &       Pair7*(-(F1*MNE1*Sub435(quu5)) - F2*MNE1*Sub435(quu5))
     &       )

        Sub1399(quu5) = 
     &   2*Abb136*quuMass(quu5)*Sub1332(quu5) - 
     &    F1*MNE1*Pair4*Pair7*Sub435(quu5) - 
     &    F2*MNE1*Pair4*Pair7*Sub435(quu5)

        Sub1403(quu5) = 
     &   2*Abb137*quuMass(quu5)*Sub1332(quu5) + 
     &    (F1 + F2)*MNE1*Pair4*Pair7*Sub435(quu5)

        Sub1430(quu5) = 
     &   2*F3*MTR101(1,quu5)*MTR117(1,quu5)*quuMass(quu5) + 
     &    (F14 + F8 + 2*(F10 + F15)*Pair7)*Sub435(quu5)

        Sub1345(quu5) = 
     &   2*Pair3*quuMass(quu5)*Sub1332(quu5) - Sub494*Sub435(quu5)

        Sub1347(quu5) = 
     &   2*Pair3*quuMass(quu5)*Sub1332(quu5) + Sub496*Sub435(quu5)

        Sub1348(quu5) = 
     &   4*Pair3*quuMass(quu5)*Sub1332(quu5) - Sub498*Sub435(quu5)

        Sub1349(quu5) = 
     &   4*Pair3*quuMass(quu5)*Sub1332(quu5) - Sub501*Sub435(quu5)

        Sub1366(quu5) = 
     &   2*Abb36*quuMass(quu5)*Sub1332(quu5) + Sub516*Sub435(quu5)

        Sub1381(quu5) = 
     &   2*Abb37*quuMass(quu5)*Sub1332(quu5) - Sub525*Sub435(quu5)

        Sub1396(quu5) = 
     &   2*Abb136*quuMass(quu5)*Sub1332(quu5) + Sub542*Sub435(quu5)

        Sub1402(quu5) = 
     &   2*Abb137*quuMass(quu5)*Sub1332(quu5) + Sub545*Sub435(quu5)

        Sub1559(quu5) = 
     &   4*MNE1**2*Sub558 + 
     &    2*(F10 + F15)*Pair7*(quuMass(quu5) - squMass(quu5))*
     &     (quuMass(quu5) + squMass(quu5)) - 
     &    MNE1*(-F3 - F7 + 2*F1*Pair3 + 2*F2*Pair3)*Sub436(quu5)

        Sub1489(quu5) = 
     &   4*MNE1**2*Sub558 + 
     &    2*(F10 + F15)*Pair7*(quuMass(quu5) - sqvMass(quu5))*
     &     (quuMass(quu5) + sqvMass(quu5)) - 
     &    MNE1*(-F3 - F7 + 2*F1*Pair3 + 2*F2*Pair3)*Sub437(quu5)

        Sub1575(quu5) = 
     &   -Sub1574(quu5) + (F10 + F15)*MNE1*Pair1*Sub438(quu5)

        Sub1679(quu5) = 
     &   -2*Pair5*(F9*MTR100(1,quu5)*MTR114(1,quu5) + 
     &       F4*MTR099(1,quu5)*MTR115(1,quu5)) + 
     &    MTR099(1,quu5)*MTR115(1,quu5)*
     &     (2*F5*Pair7 + (F3 - 2*F1*Pair3)*Sub436(quu5)) + 
     &    MTR100(1,quu5)*MTR114(1,quu5)*
     &     (2*F11*Pair7 + (F7 - 2*F2*Pair3)*Sub436(quu5)) + 
     &    MNE1*Sub1663*Sub438(quu5)

        Sub1424(quu5) = 
     &   (F13 + F6)*Sub1423(quu5)*Sub434(quu5) + 
     &    MNE1*(F14 + F8 - 2*(F13 + F6)*Pair2)*quuMass(quu5)*
     &     Sub438(quu5)

        Sub1580(quu5) = 
     &   -Sub1579(quu5) + (F10 + F15)*MNE1*Pair1*Sub441(quu5)

        Sub1682(quu5) = 
     &   -2*Pair5*(F9*MTR102(1,quu5)*MTR116(1,quu5) + 
     &       F4*MTR101(1,quu5)*MTR117(1,quu5)) + 
     &    MTR101(1,quu5)*MTR117(1,quu5)*
     &     (2*F5*Pair7 + (F3 - 2*F1*Pair3)*Sub437(quu5)) + 
     &    MTR102(1,quu5)*MTR116(1,quu5)*
     &     (2*F11*Pair7 + (F7 - 2*F2*Pair3)*Sub437(quu5)) + 
     &    MNE1*Sub1663*Sub441(quu5)

        Sub1433(quu5) = 
     &   (F13 + F6)*Sub1432(quu5)*Sub435(quu5) + 
     &    MNE1*(F14 + F8 - 2*(F13 + F6)*Pair2)*quuMass(quu5)*
     &     Sub441(quu5)

        Sub1440(quu5) = 
     &   2*Pair3*quuMass(quu5)*
     &     (F1*Sub439(quu5) + F2*Sub440(quu5)) - 
     &    Sub1190*Sub444(quu5)

        Sub1321(quu5) = 
     &   (F10 + F15)*MNE1*quuMass(quu5)*Sub438(quu5) + 
     &    2*Pair4*(F1*Sub446(quu5) + F2*Sub451(quu5))

        Sub1467(quu5) = 
     &   -(F12*Sub434(quu5)) - F16*Sub434(quu5) + 
     &    F1*Sub447(quu5) + F2*Sub452(quu5)

        Sub1469(quu5) = 
     &   (F12 + F16)*Sub434(quu5) + F1*Sub447(quu5) + 
     &    F2*Sub452(quu5)

        Sub1461(quu5) = 
     &   F1*(Abb137*Sub445(quu5) + Abb136*Sub448(quu5)) + 
     &    F2*(Abb137*Sub450(quu5) + Abb136*Sub453(quu5))

        Sub1471(quu5) = 
     &   Sub619*Sub434(quu5) + 
     &    2*Pair3*(F1*Sub448(quu5) + F2*Sub453(quu5))

        Sub1479(quu5) = 
     &   -(F12*Sub434(quu5)) - F16*Sub434(quu5) + 
     &    F1*Sub449(quu5) + F2*Sub454(quu5)

        Sub1481(quu5) = 
     &   (F12 + F16)*Sub434(quu5) + F1*Sub449(quu5) + 
     &    F2*Sub454(quu5)

        Sub1293(quu5) = 
     &   Pair7*((F10 + F15)*MNE1*quuMass(quu5)*Sub438(quu5) + 
     &      F1*Pair5*Sub455(quu5))

        Sub1407(quu5) = 
     &   (F10 + F15)*MNE1*quuMass(quu5)*Sub441(quu5) + 
     &    2*Pair4*(F1*Sub458(quu5) + F2*Sub463(quu5))

        Sub1499(quu5) = 
     &   -(F12*Sub435(quu5)) - F16*Sub435(quu5) + 
     &    F1*Sub459(quu5) + F2*Sub464(quu5)

        Sub1500(quu5) = 
     &   (F12 + F16)*Sub435(quu5) + F1*Sub459(quu5) + 
     &    F2*Sub464(quu5)

        Sub1496(quu5) = 
     &   F1*(Abb137*Sub457(quu5) + Abb136*Sub460(quu5)) + 
     &    F2*(Abb137*Sub462(quu5) + Abb136*Sub465(quu5))

        Sub1501(quu5) = 
     &   Sub619*Sub435(quu5) + 
     &    2*Pair3*(F1*Sub460(quu5) + F2*Sub465(quu5))

        Sub1513(quu5) = 
     &   -(F12*Sub435(quu5)) - F16*Sub435(quu5) + 
     &    F1*Sub461(quu5) + F2*Sub466(quu5)

        Sub1516(quu5) = 
     &   (F12 + F16)*Sub435(quu5) + F1*Sub461(quu5) + 
     &    F2*Sub466(quu5)

        Sub1378(quu5) = 
     &   Pair7*((F10 + F15)*MNE1*quuMass(quu5)*Sub441(quu5) + 
     &      F1*Pair5*Sub467(quu5))

        Sub1329(quu5) = 
     &   (MNE1**2 + U)*quuMass(quu5)*Sub1328(quu5) + 
     &    (F9*Pair5 - F11*Pair7)*Sub453(quu5)

        Sub1415(quu5) = 
     &   (MNE1**2 + U)*quuMass(quu5)*Sub1414(quu5) + 
     &    (F9*Pair5 - F11*Pair7)*Sub465(quu5)

        Sub1525(quu5) = 
     &   Sub1504*MTR100(1,quu5)*MTR114(1,quu5) + 
     &    Sub1505*MTR099(1,quu5)*MTR115(1,quu5)

        Sub1530(quu5) = 
     &   Sub1504*MTR102(1,quu5)*MTR116(1,quu5) + 
     &    Sub1505*MTR101(1,quu5)*MTR117(1,quu5)

        Sub1609(quu5) = 
     &   (Sub1585*MTR100(1,quu5)*MTR114(1,quu5) + 
     &      Sub1586*MTR099(1,quu5)*MTR115(1,quu5))*quuMass(quu5)

        Sub1611(quu5) = 
     &   (Sub1585*MTR102(1,quu5)*MTR116(1,quu5) + 
     &      Sub1586*MTR101(1,quu5)*MTR117(1,quu5))*quuMass(quu5)

        Sub1292(quu5) = 
     &   -2*(F1 + F2)*MNE1*(Abb137 - Pair2*Pair7) + Sub522 + 
     &    (F10 + F15)*Pair7*
     &     (MNE1**2 + (quuMass(quu5) - squMass(quu5))*
     &        (quuMass(quu5) + squMass(quu5)))

        Sub1377(quu5) = 
     &   -2*(F1 + F2)*MNE1*(Abb137 - Pair2*Pair7) + Sub522 + 
     &    (F10 + F15)*Pair7*
     &     (MNE1**2 + (quuMass(quu5) - sqvMass(quu5))*
     &        (quuMass(quu5) + sqvMass(quu5)))

        Sub1320(quu5) = 
     &   2*(F1 + F2)*MNE1*(Abb142 + Pair2*Pair7) + Sub550 + 
     &    (F10 + F15)*Pair7*Sub1319(quu5)

        Sub1406(quu5) = 
     &   2*(F1 + F2)*MNE1*(Abb142 + Pair2*Pair7) + Sub550 + 
     &    (F10 + F15)*Pair7*Sub1405(quu5)

        Sub1273(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1266(quu5) - 
     &    Sub506*Sub434(quu5)

        Sub1274(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1266(quu5) - 
     &    Sub508*Sub434(quu5)

        Sub1276(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1266(quu5) + 
     &    Sub510*Sub434(quu5)

        Sub1278(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1266(quu5) + 
     &    Sub512*Sub434(quu5)

        Sub1304(quu5) = 
     &   8*Pair2*Pair7*quuMass(quu5)*Sub1266(quu5) + 
     &    (MNE1*Sub531 - Sub533)*Sub434(quu5)

        Sub1306(quu5) = 
     &   8*Pair4*Pair7*quuMass(quu5)*Sub1266(quu5) + 
     &    (MNE1*Sub538 + Sub540)*Sub434(quu5)

        Sub1462(quu5) = 
     &   2*Sub1461(quu5) + (-2*MNE1*Sub646 - Sub647)*Sub434(quu5)

        Sub1354(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1332(quu5) - 
     &    Sub506*Sub435(quu5)

        Sub1356(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1332(quu5) - 
     &    Sub508*Sub435(quu5)

        Sub1358(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1332(quu5) + 
     &    Sub510*Sub435(quu5)

        Sub1360(quu5) = 
     &   4*Pair1*Pair2*quuMass(quu5)*Sub1332(quu5) + 
     &    Sub512*Sub435(quu5)

        Sub1390(quu5) = 
     &   8*Pair2*Pair7*quuMass(quu5)*Sub1332(quu5) + 
     &    (MNE1*Sub531 - Sub533)*Sub435(quu5)

        Sub1394(quu5) = 
     &   8*Pair4*Pair7*quuMass(quu5)*Sub1332(quu5) + 
     &    (MNE1*Sub538 + Sub540)*Sub435(quu5)

        Sub1497(quu5) = 
     &   2*Sub1496(quu5) + (-2*MNE1*Sub646 - Sub647)*Sub435(quu5)

        Sub1678(quu5) = 
     &   MNE1*Sub1662 + (-F14 - F8 + 2*Sub471)*Sub436(quu5)

        Sub1422(quu5) = 
     &   Sub631*MTR099(1,quu5)*MTR115(1,quu5) + 
     &    MTR100(1,quu5)*MTR114(1,quu5)*(Sub630 + F7*Sub436(quu5))

        Sub1327(quu5) = 
     &   4*MNE1**2*Sub558 + 2*(F13 + F6)*Pair5*Sub436(quu5) - 
     &    MNE1*(Sub559 + (F3 + F7)*Sub436(quu5))

        Sub1526(quu5) = 
     &   -2*quuMass(quu5)*Sub1525(quu5) + 
     &    Sub434(quu5)*(-Sub1506 + (F14 + F8)*Sub436(quu5))

        Sub1634(quu5) = 
     &   -2*quuMass(quu5)*Sub1575(quu5) + 
     &    Sub434(quu5)*(Sub1621 + Sub761*Sub436(quu5))

        Sub1681(quu5) = 
     &   MNE1*Sub1662 + (-F14 - F8 + 2*Sub471)*Sub437(quu5)

        Sub1431(quu5) = 
     &   Sub631*MTR101(1,quu5)*MTR117(1,quu5) + 
     &    MTR102(1,quu5)*MTR116(1,quu5)*(Sub630 + F7*Sub437(quu5))

        Sub1413(quu5) = 
     &   4*MNE1**2*Sub558 + 2*(F13 + F6)*Pair5*Sub437(quu5) - 
     &    MNE1*(Sub559 + (F3 + F7)*Sub437(quu5))

        Sub1531(quu5) = 
     &   -2*quuMass(quu5)*Sub1530(quu5) + 
     &    Sub435(quu5)*(-Sub1506 + (F14 + F8)*Sub437(quu5))

        Sub1635(quu5) = 
     &   -2*quuMass(quu5)*Sub1580(quu5) + 
     &    Sub435(quu5)*(Sub1621 + Sub761*Sub437(quu5))

        Sub1610(quu5) = 
     &   2*Sub1609(quu5) + 
     &    4*(F10 + F15)*MNE1*Pair1*quuMass(quu5)*Sub438(quu5) + 
     &    Sub434(quu5)*(Sub1589 + 
     &       (-F14 - F8 + 2*Sub472)*Sub436(quu5) - 
     &       2*(F10 + F15)*Pair1*Sub442(quu5))

        Sub1612(quu5) = 
     &   2*Sub1611(quu5) + 
     &    4*(F10 + F15)*MNE1*Pair1*quuMass(quu5)*Sub441(quu5) + 
     &    Sub435(quu5)*(Sub1589 + 
     &       (-F14 - F8 + 2*Sub472)*Sub437(quu5) - 
     &       2*(F10 + F15)*Pair1*Sub443(quu5))

        Sub1441(quu5) = 
     &   -(MNE1*Sub658*Sub434(quu5)) - Sub661*Sub434(quu5) + 
     &    F1*(2*Pair1*Pair5*Sub445(quu5) + 
     &       2*Pair2*Pair7*Sub445(quu5)) + 
     &    2*F2*Pair1*Pair5*Sub450(quu5) + 
     &    2*F2*Pair2*Pair7*Sub450(quu5)

        Sub1330(quu5) = 
     &   -2*Sub1329(quu5) + Sub1327(quu5)*Sub434(quu5) - 
     &    4*(F10 + F15)*MNE1*Pair7*quuMass(quu5)*Sub438(quu5) + 
     &    2*(-(F4*Pair5) + F5*Pair7)*Sub448(quu5) + 
     &    4*Abb127*(F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1299(quu5) = 
     &   -4*Pair2*Pair7*quuMass(quu5)*Sub1266(quu5) - 
     &    (MNE1*Sub528 + Sub529)*Sub434(quu5) + 
     &    2*Pair1*Pair4*(F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1445(quu5) = 
     &   Sub1201*Sub434(quu5) + 
     &    4*Pair5*Pair7*(F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1442(quu5) = 
     &   (-(MNE1*Sub658) + Sub676)*Sub434(quu5) + 
     &    2*(Pair1*Pair5 + Pair2*Pair7)*
     &     (F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1477(quu5) = 
     &   -2*Sub1476(quu5) - F15*Sub596*Sub434(quu5) - 
     &    F15*Pair1*Sub434(quu5)*Sub436(quu5) + 
     &    2*F15*MNE1*Pair1*quuMass(quu5)*Sub438(quu5) + 
     &    F10*(-(Sub596*Sub434(quu5)) - 
     &       Pair1*Sub434(quu5)*Sub436(quu5) + 
     &       2*MNE1*Pair1*quuMass(quu5)*Sub438(quu5)) + 
     &    Pair1*(2*F1*Pair5*Sub448(quu5) + 2*F2*Pair5*Sub453(quu5))

        Sub1464(quu5) = 
     &   -(MNE1*Sub609*Sub434(quu5)) - Sub610*Sub434(quu5) + 
     &    F1*(4*Pair5*Pair7*Sub447(quu5) + 
     &       2*Pair4*Pair6*Sub448(quu5)) + 
     &    4*F2*Pair5*Pair7*Sub452(quu5) + 
     &    2*F2*Pair4*Pair6*Sub453(quu5)

        Sub1474(quu5) = 
     &   2*Sub1473(quu5) + 
     &    (F10 + F15)*(Abb125*Sub434(quu5) + 
     &       Pair7*(Sub434(quu5)*Sub436(quu5) - 
     &          2*MNE1*quuMass(quu5)*Sub438(quu5))) - 
     &    2*Pair5*Pair7*(F1*Sub448(quu5) + F2*Sub453(quu5))

        Sub1560(quu5) = 
     &   MNE1*(MNE1*Sub1485 + Sub1486)*Sub434(quu5) + 
     &    (F9*Pair5 - F11*Pair7)*Sub453(quu5)

        Sub1322(quu5) = 
     &   4*Abb137*quuMass(quu5)*Sub1266(quu5) + 
     &    Sub1320(quu5)*Sub434(quu5) + 
     &    Pair7*(-2*Sub1321(quu5) + F5*Sub448(quu5) + 
     &       F11*Sub453(quu5)) + 
     &    Pair4*(F4*Sub448(quu5) + F9*Sub453(quu5))

        Sub1680(quu5) = 
     &   2*quuMass(quu5)*Sub1679(quu5) + 
     &    Sub1678(quu5)*Sub434(quu5) - Sub1660*Sub448(quu5) - 
     &    Sub1661*Sub453(quu5)

        Sub1324(quu5) = 
     &   4*Pair2*Pair6*quuMass(quu5)*Sub1266(quu5) + 
     &    (-(MNE1*Sub555) + Sub556)*Sub434(quu5) + 
     &    2*Pair1*Pair5*(F1*Sub448(quu5) + F2*Sub453(quu5))

        Sub1294(quu5) = 
     &   4*Sub1291(quu5) + 2*Sub1293(quu5) - 
     &    Sub1292(quu5)*Sub434(quu5) - F4*Pair4*Sub448(quu5) - 
     &    F5*Pair7*Sub448(quu5) - F9*Pair4*Sub453(quu5) + 
     &    Pair7*(-(F11*Sub453(quu5)) + 2*F2*Pair5*Sub456(quu5))

        Sub1483(quu5) = 
     &   -(MNE1*Sub658*Sub435(quu5)) - Sub661*Sub435(quu5) + 
     &    F1*(2*Pair1*Pair5*Sub457(quu5) + 
     &       2*Pair2*Pair7*Sub457(quu5)) + 
     &    2*F2*Pair1*Pair5*Sub462(quu5) + 
     &    2*F2*Pair2*Pair7*Sub462(quu5)

        Sub1416(quu5) = 
     &   -2*Sub1415(quu5) + Sub1413(quu5)*Sub435(quu5) - 
     &    4*(F10 + F15)*MNE1*Pair7*quuMass(quu5)*Sub441(quu5) + 
     &    2*(-(F4*Pair5) + F5*Pair7)*Sub460(quu5) + 
     &    4*Abb127*(F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1388(quu5) = 
     &   -4*Pair2*Pair7*quuMass(quu5)*Sub1332(quu5) - 
     &    (MNE1*Sub528 + Sub529)*Sub435(quu5) + 
     &    2*Pair1*Pair4*(F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1493(quu5) = 
     &   Sub1201*Sub435(quu5) + 
     &    4*Pair5*Pair7*(F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1484(quu5) = 
     &   (-(MNE1*Sub658) + Sub676)*Sub435(quu5) + 
     &    2*(Pair1*Pair5 + Pair2*Pair7)*
     &     (F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1510(quu5) = 
     &   -2*Sub1509(quu5) - F15*Sub596*Sub435(quu5) - 
     &    F15*Pair1*Sub435(quu5)*Sub437(quu5) + 
     &    2*F15*MNE1*Pair1*quuMass(quu5)*Sub441(quu5) + 
     &    F10*(-(Sub596*Sub435(quu5)) - 
     &       Pair1*Sub435(quu5)*Sub437(quu5) + 
     &       2*MNE1*Pair1*quuMass(quu5)*Sub441(quu5)) + 
     &    Pair1*(2*F1*Pair5*Sub460(quu5) + 2*F2*Pair5*Sub465(quu5))

        Sub1498(quu5) = 
     &   -(MNE1*Sub609*Sub435(quu5)) - Sub610*Sub435(quu5) + 
     &    F1*(4*Pair5*Pair7*Sub459(quu5) + 
     &       2*Pair4*Pair6*Sub460(quu5)) + 
     &    4*F2*Pair5*Pair7*Sub464(quu5) + 
     &    2*F2*Pair4*Pair6*Sub465(quu5)

        Sub1503(quu5) = 
     &   2*Sub1502(quu5) + 
     &    (F10 + F15)*(Abb125*Sub435(quu5) + 
     &       Pair7*(Sub435(quu5)*Sub437(quu5) - 
     &          2*MNE1*quuMass(quu5)*Sub441(quu5))) - 
     &    2*Pair5*Pair7*(F1*Sub460(quu5) + F2*Sub465(quu5))

        Sub1490(quu5) = 
     &   MNE1*(MNE1*Sub1485 + Sub1486)*Sub435(quu5) + 
     &    (F9*Pair5 - F11*Pair7)*Sub465(quu5)

        Sub1408(quu5) = 
     &   4*Abb137*quuMass(quu5)*Sub1332(quu5) + 
     &    Sub1406(quu5)*Sub435(quu5) + 
     &    Pair7*(-2*Sub1407(quu5) + F5*Sub460(quu5) + 
     &       F11*Sub465(quu5)) + 
     &    Pair4*(F4*Sub460(quu5) + F9*Sub465(quu5))

        Sub1683(quu5) = 
     &   2*quuMass(quu5)*Sub1682(quu5) + 
     &    Sub1681(quu5)*Sub435(quu5) - Sub1660*Sub460(quu5) - 
     &    Sub1661*Sub465(quu5)

        Sub1411(quu5) = 
     &   4*Pair2*Pair6*quuMass(quu5)*Sub1332(quu5) + 
     &    (-(MNE1*Sub555) + Sub556)*Sub435(quu5) + 
     &    2*Pair1*Pair5*(F1*Sub460(quu5) + F2*Sub465(quu5))

        Sub1379(quu5) = 
     &   4*Sub1376(quu5) + 2*Sub1378(quu5) - 
     &    Sub1377(quu5)*Sub435(quu5) - F4*Pair4*Sub460(quu5) - 
     &    F5*Pair7*Sub460(quu5) - F9*Pair4*Sub465(quu5) + 
     &    Pair7*(-(F11*Sub465(quu5)) + 2*F2*Pair5*Sub468(quu5))

        Sub1425(quu5) = 
     &   2*quuMass(quu5)*Sub1422(quu5) - 2*Sub1424(quu5) + 
     &    Sub1421(quu5)*Sub436(quu5)

        Sub1434(quu5) = 
     &   2*quuMass(quu5)*Sub1431(quu5) - 2*Sub1433(quu5) + 
     &    Sub1430(quu5)*Sub437(quu5)

        Sub1576(quu5) = 
     &   2*(F13*MNE1**2*Pair2 + F6*MNE1**2*Pair2) + Sub1540 - 
     &    Sub939*Sub436(quu5) - F10*Pair1*Sub442(quu5) - 
     &    F15*Pair1*Sub442(quu5)

        Sub1581(quu5) = 
     &   2*(F13*MNE1**2*Pair2 + F6*MNE1**2*Pair2) + Sub1540 - 
     &    Sub939*Sub437(quu5) - F10*Pair1*Sub443(quu5) - 
     &    F15*Pair1*Sub443(quu5)

        Sub1561(quu5) = 
     &   Sub1559(quu5)*Sub434(quu5) + Sub1487*Sub445(quu5) + 
     &    Pair7*(-4*(F10 + F15)*MNE1*quuMass(quu5)*Sub438(quu5) + 
     &       2*F5*Sub448(quu5)) - 
     &    2*(Sub1560(quu5) + F4*Pair5*Sub448(quu5)) + 
     &    Sub1488*Sub450(quu5)

        Sub1458(quu5) = 
     &   (-(MNE1*Sub714) + Sub718)*Sub434(quu5) + 
     &    4*Pair1*Pair5*(F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1453(quu5) = 
     &   MNE1*Sub712*Sub434(quu5) + 
     &    4*Pair5*Pair7*(F1*Sub445(quu5) + F2*Sub450(quu5))

        Sub1491(quu5) = 
     &   Sub1489(quu5)*Sub435(quu5) + Sub1487*Sub457(quu5) + 
     &    Pair7*(-4*(F10 + F15)*MNE1*quuMass(quu5)*Sub441(quu5) + 
     &       2*F5*Sub460(quu5)) - 
     &    2*(Sub1490(quu5) + F4*Pair5*Sub460(quu5)) + 
     &    Sub1488*Sub462(quu5)

        Sub1495(quu5) = 
     &   (-(MNE1*Sub714) + Sub718)*Sub435(quu5) + 
     &    4*Pair1*Pair5*(F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1494(quu5) = 
     &   MNE1*Sub712*Sub435(quu5) + 
     &    4*Pair5*Pair7*(F1*Sub457(quu5) + F2*Sub462(quu5))

        Sub1577(quu5) = 
     &   2*quuMass(quu5)*Sub1575(quu5) + Sub1576(quu5)*Sub434(quu5)

        Sub1582(quu5) = 
     &   2*quuMass(quu5)*Sub1580(quu5) + Sub1581(quu5)*Sub435(quu5)

	ENDLOOP(quu5)

	LOOP(hia5, 1,2,1)
	LOOP(cha5, 1,2,1)

        Sub10(cha5,hia5) = 
     &   Sub8*MTR057(cha5,cha5,hia5) - Sub9*MTR058(cha5,cha5,hia5)

        Sub11(cha5,hia5) = 
     &   (-(F2*MTR129(1,1,hia5)) + F1*MTR130(1,1,hia5))*
     &    Sub10(cha5,hia5)

	ENDLOOP(cha5)
	ENDLOOP(hia5)

	LOOP(his5, 1,3,1)
	LOOP(cha5, 1,2,1)

        Sub34(cha5,his5) = 
     &   (Sub8*MTR059(cha5,cha5,his5) + 
     &      Sub9*MTR060(cha5,cha5,his5))*
     &    (F2*MTR131(1,1,his5) + F1*MTR132(1,1,his5))

	ENDLOOP(cha5)
	ENDLOOP(his5)

	end

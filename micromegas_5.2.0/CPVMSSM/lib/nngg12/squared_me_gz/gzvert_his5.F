* gzvert_his5.F
* form factors for {MNE1, MNE1} -> {0, MZ}
* generated by FormCalc 12 Apr 2013 17:41

	subroutine gzvert_his5
	implicit none

#include "gzvars.h"

	double complex dup1554, dup1555, dup1556, dup1557, dup1558
	double complex dup1559, dup1560, dup1561, dup1562, dup1563

        dup1554 = -2*dMTR031(his5) + 
     -   1/Pi**2*(EE*AAABR(15)*MTR001(his5)) - 
     -   1/Pi**2*(AAABR(1273)*MTR001(his5))

	dup1555 = -(EE*MTR001(his5)) + AAABR(5)*MTR084(his5)

        dup1556 = -(1/5.D0*(AAABR(321)*MTR084(his5))) + 
     -   AAABR(15)*MTR001(his5)

        dup1557 = AAABR(5)*
     -    (AAABR(15)*MTR084(his5) - AAABR(249)*MTR084(his5)) + 
     -   EE*(18*AAABR(15)*MTR001(his5) - 
     -      2*AAABR(249)*MTR055(his5) - 3*AAABR(321)*MTR084(his5))

        dup1558 = AAABR(5)*AAABR(15)*MTR084(his5) + 
     -   EE*(2*AAABR(15)*MTR001(his5) - AAABR(321)*MTR084(his5))

        dup1559 = -(1/2.D0*(AAABR(1073)*MTR055(his5))) + 
     -   6*AAABR(1273)*MTR001(his5) + 
     -   AAABR(5)*AAABR(15)*MTR084(his5) + 
     -   EE*(-4*AAABR(15)*MTR001(his5) - AAABR(321)*MTR084(his5))

        dup1560 = EE*(-(1/2.D0*(AAABR(15)*MTR001(his5))) - 
     -      1/2.D0*(AAABR(321)*MTR084(his5))) + 
     -   AAABR(5)*(1/2.D0*(AAABR(249)*MTR084(his5)) + 
     -      AAABR(15)*MTR084(his5))

        dup1561 = AAABR(5)*AAABR(15)*MTR084(his5) + 
     -   EE*(AAABR(15)*MTR001(his5) + AAABR(321)*MTR084(his5))

        dup1562 = AAABR(5)*AAABR(15)*MTR084(his5) + 
     -   EE*(3*AAABR(15)*MTR001(his5) + AAABR(321)*MTR084(his5))

        dup1563 = MW2*(AAABR(5)*AAABR(15)*MTR084(his5)) + 
     -   AAABR(5)*AAABR(321)*(-2*MTR001(his5) - MTR055(his5)) + 
     -   EE*(MW2*(-4*AAABR(15)*MTR001(his5) - 
     -         AAABR(321)*MTR084(his5)) + 
     -      MNE1**2*(10*AAABR(15)*MTR001(his5) - 
     -         2*AAABR(321)*MTR084(his5)))

        Cloop(1) = Cloop(1) + 
     -   (-(1/8.D0*(Abb5*dup1554*MTR183(1,1,his5))) + 
     -      1/8.D0*(Abb7*dup1554*MTR184(1,1,his5)) + 
     -      Cval(cc00,iint87)*
     -       (1/(32.D0*Pi**2)*(Abb5*dup1557*MTR183(1,1,his5)) - 
     -         1/(32.D0*Pi**2)*(Abb7*dup1557*MTR184(1,1,his5))) + 
     -      Cval(cc12,iint87)*
     -       (-(1/(32.D0*Pi**2)*
     -            (AbbSum30*dup1557*MTR183(1,1,his5))) + 
     -         1/(32.D0*Pi**2)*(AbbSum31*dup1557*MTR184(1,1,his5)))+
     -        B0(S,MW2,MW2)*
     -       (-(1/(32.D0*Pi**2)*(Abb5*dup1559*MTR183(1,1,his5))) + 
     -         1/(32.D0*Pi**2)*(Abb7*dup1559*MTR184(1,1,his5))) + 
     -      Cval(cc00,iint86)*
     -       (-(1/(16.D0*Pi**2)*
     -            (Abb5*EE*AAABR(249)*MTR003(his5)*
     -              MTR183(1,1,his5))) + 
     -         1/(16.D0*Pi**2)*
     -          (Abb7*EE*AAABR(249)*MTR003(his5)*MTR184(1,1,his5)))
     -        + Cval(cc12,iint86)*
     -       (1/(16.D0*Pi**2)*
     -          (AbbSum30*EE*AAABR(249)*MTR003(his5)*
     -            MTR183(1,1,his5)) - 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum31*EE*AAABR(249)*MTR003(his5)*
     -            MTR184(1,1,his5))) + 
     -      B0(S,MHc**2,MHc**2)*
     -       (1/(64.D0*Pi**2)*
     -          (Abb5*AAABR(1073)*MTR003(his5)*MTR183(1,1,his5)) - 
     -         1/(64.D0*Pi**2)*
     -          (Abb7*AAABR(1073)*MTR003(his5)*MTR184(1,1,his5)))+
     -        Cval(cc0,iint87)*
     -       (1/(8.D0*Pi**2)*(AbbSum30*dup1558*MTR183(1,1,his5)) + 
     -         Abb5*(-(1/(32.D0*Pi**2)*(dup1563*MTR183(1,1,his5))) + 
     -            dup1556*EE*
     -             (5/(32.D0*Pi**2)*(T*MTR183(1,1,his5)) + 
     -               5/(32.D0*Pi**2)*(U*MTR183(1,1,his5))) - 
     -            1/(32.D0*Pi**2)*
     -             (S*AAABR(5)*AAABR(15)*MTR084(his5)*
     -               MTR183(1,1,his5))) - 
     -         1/(8.D0*Pi**2)*(AbbSum31*dup1558*MTR184(1,1,his5)) + 
     -         Abb7*(1/(32.D0*Pi**2)*(dup1563*MTR184(1,1,his5)) + 
     -            dup1556*EE*
     -             (-(5/(32.D0*Pi**2)*(T*MTR184(1,1,his5))) - 
     -               5/(32.D0*Pi**2)*(U*MTR184(1,1,his5))) + 
     -            1/(32.D0*Pi**2)*
     -             (S*AAABR(5)*AAABR(15)*MTR084(his5)*
     -               MTR184(1,1,his5)))) + 
     -      B0(MZ2,MW2,MW2)*
     -       (1/(32.D0*Pi**2)*
     -          (Abb5*AAABR(321)*MTR183(1,1,his5)*MTR273(his5)) - 
     -         1/(32.D0*Pi**2)*
     -          (Abb7*AAABR(321)*MTR184(1,1,his5)*MTR273(his5))) + 
     -      B0(0.D0,MW2,MW2)*
     -       (1/(32.D0*Pi**2)*
     -          (Abb5*AAABR(5)*MTR183(1,1,his5)*MTR274(his5)) - 
     -         1/(32.D0*Pi**2)*
     -          (Abb7*AAABR(5)*MTR184(1,1,his5)*MTR274(his5))) + 
     -      Cval(cc1,iint87)*
     -       (1/(8.D0*Pi**2)*(AbbSum30*dup1560*MTR183(1,1,his5)) - 
     -         1/(8.D0*Pi**2)*(AbbSum31*dup1560*MTR184(1,1,his5)) + 
     -         dup1561*(1/(16.D0*Pi**2)*
     -             (Abb7*MNE1**2*MTR184(1,1,his5)) - 
     -            1/(32.D0*Pi**2)*(Abb7*T*MTR184(1,1,his5)) - 
     -            1/(32.D0*Pi**2)*(Abb7*U*MTR184(1,1,his5))) + 
     -         Abb5*dup1561*
     -          (-(1/(16.D0*Pi**2)*MNE1**2) + 1/(32.D0*Pi**2)*T + 
     -            1/(32.D0*Pi**2)*U)*MTR183(1,1,his5)) + 
     -      Cval(cc2,iint87)*
     -       (1/(16.D0*Pi**2)*
     -          (AbbSum30*dup1555*AAABR(15)*MTR183(1,1,his5)) - 
     -         1/(16.D0*Pi**2)*(Abb7*dup1561*S*MTR184(1,1,his5)) + 
     -         dup1562*(1/(16.D0*Pi**2)*
     -             (Abb7*MNE1**2*MTR184(1,1,his5)) - 
     -            1/(32.D0*Pi**2)*(Abb7*T*MTR184(1,1,his5)) - 
     -            1/(32.D0*Pi**2)*(Abb7*U*MTR184(1,1,his5))) - 
     -         1/(16.D0*Pi**2)*
     -          (AbbSum31*dup1555*AAABR(15)*MTR184(1,1,his5)) + 
     -         Abb5*(1/(16.D0*Pi**2)*(dup1561*S*MTR183(1,1,his5)) + 
     -            dup1562*(-(1/(16.D0*Pi**2)*
     -                  (MNE1**2*MTR183(1,1,his5))) + 
     -               (1/(32.D0*Pi**2)*T + 1/(32.D0*Pi**2)*U)*
     -                MTR183(1,1,his5)))))/(S - hisMass(his5)**2+(0D0,1D0)*hisMass(his5)*hisW(his5))

#ifdef DEBUG
	DEB 'vert_his5: Cloop(1) =', Cloop(1)
#endif

	end


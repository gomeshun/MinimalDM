#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "../../CalcHEP_src/include/extern.h"
#include "../../CalcHEP_src/include/VandP.h"
#include "autoprot.h"
extern int  FError;
/*  Special model functions  */
extern int access(const char *pathname, int mode);

int nModelParticles=19;
static ModelPrtclsStr ModelPrtcls_[19]=
{
  {"a","a", 22, "0","0",2,1,0}
, {"Z","Z", 23, "MZ","WZ",2,1,0}
, {"W+","W-", 24, "MW","WW",2,1,3}
, {"g","g", 21, "0","0",2,8,0}
, {"ve","ve~", 12, "0","0",1,1,0}
, {"vm","vm~", 14, "0","0",1,1,0}
, {"vt","vt~", 16, "0","0",1,1,0}
, {"e-","e+", 11, "Me","0",1,1,-3}
, {"mu-","mu+", 13, "MMU","0",1,1,-3}
, {"ta-","ta+", 15, "MTA","0",1,1,-3}
, {"u","u~", 2, "MU","0",1,3,2}
, {"c","c~", 4, "MC","0",1,3,2}
, {"t","t~", 6, "MT","WT",1,3,2}
, {"d","d~", 1, "MD","0",1,3,-1}
, {"s","s~", 3, "MS","0",1,3,-1}
, {"b","b~", 5, "MB","0",1,3,-1}
, {"H","H", 25, "MH","WH",0,1,0}
, {"~X0","~X0", 9000005, "MDM","0",0,1,0}
, {"~X+","~X-", 9000006, "MDM","0",0,1,3}
};
ModelPrtclsStr *ModelPrtcls=ModelPrtcls_; 
int nModelVars=28;
int nModelFunc=2;
static int nCurrentVars=27;
int*currentVarPtr=&nCurrentVars;
static char*varNames_[30]={
 "aEWM1","Gf","aS","ymdo","ymup","yms","ymc","ymb","ymt","yme"
,"ymm","ymtau","cabi","cDM","MDM","MZ","Me","MMU","MTA","MU"
,"MC","MT","MD","MS","MB","MH","E","Pi","aEW","MW"
};
char**varNames=varNames_;
static REAL varValues_[30]={
   1.279000E+02,  1.166370E-05,  1.184000E-01,  5.040000E-03,  2.550000E-03,  1.010000E-01,  1.270000E+00,  4.700000E+00,  1.720000E+02,  5.110000E-04
,  1.056600E-01,  1.777000E+00,  2.277360E-01,  5.000000E-01,  1.000000E+03,  9.118760E+01,  5.110000E-04,  1.056600E-01,  1.777000E+00,  2.550000E-03
,  1.270000E+00,  1.720000E+02,  5.040000E-03,  1.010000E-01,  4.700000E+00,  1.250000E+02,  2.718282E+00,  3.141593E+00};
REAL*varValues=varValues_;
int calcMainFunc(void)
{
   int i;
   static REAL * VV=NULL;
   static int iQ=-1;
   static int cErr=1;
   REAL *V=varValues;
   FError=0;
   if(VV && cErr==0)
   { for(i=0;i<nModelVars;i++) if(i!=iQ && VV[i]!=V[i]) break;
     if(i==nModelVars)     return 0;
   }
  cErr=1;
   nCurrentVars=28;
   V[28]=Pow(V[0],-1);
   if(!isfinite(V[28]) || FError) return 28;
   nCurrentVars=29;
   V[29]=Pow(Pow(V[15],2)/(2.)+Pow(Pow(V[15],4)/(4.)-V[28]*V[27]*Pow(2,-0.5)*Pow(V[1],-1)*Pow(V[15],2),0.5),0.5);
   if(!isfinite(V[29]) || FError) return 29;
   if(VV==NULL) 
   {  VV=malloc(sizeof(REAL)*nModelVars);
      for(i=0;i<nModelVars;i++) if(strcmp(varNames[i],"Q")==0) iQ=i;
   }
   for(i=0;i<nModelVars;i++) VV[i]=V[i];
   cErr=0;
   nCurrentVars++;
   return 0;
}

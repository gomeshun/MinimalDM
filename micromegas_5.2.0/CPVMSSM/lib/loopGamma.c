#include"../../include/micromegas.h"
#include"../../include/micromegas_aux.h"
#include"pmodel.h"


#include<sys/wait.h>
#include<unistd.h>

#define FIN  "slha_for_LG.txt"
#define FOUT "LG_out.txt"

int loopGamma(double * cs1, double *cs2)
{
  double sigmav;
  char buff[2000];
  int err;

  *cs1=0,*cs2=0; 

  if(!access(FOUT,R_OK)) unlink(FOUT);
  
  sprintf(buff,"%s/../lib/nngg12/lGamma.exe",WORK);
  if(access( buff,X_OK))
  { char buf[2000]; 
    sprintf(buf, "make -C %s/../lib/nngg12",WORK);
    system(buf);
  } 
  if(access( buff,X_OK)) 
  {  
    printf("Can not found/compile executable %s\n",buff);
    return 10;
  }  


  if(!access(FOUT,R_OK)) unlink(FOUT);
  
  sprintf(buff+strlen(buff)," cpsuperh2_slha.out %s",FOUT);
  err=System(buff);   
 
  double ee=findValW("EE");
  double aFac=4*M_PI/ee/ee/137.036;
        
  
  if(err>=0) 
  {  err=slhaRead(FOUT,1);
     *cs1=slhaVal("Lgamma",0.,1,1)*2.9979E-26*aFac;
     *cs2=slhaVal("Lgamma",0.,1,2)*2.9979E-26*aFac*aFac;
  }  

  if(!access(FOUT,R_OK)) unlink(FOUT);
  if(!access(FIN,R_OK)) unlink(FIN);
  return err;
}  

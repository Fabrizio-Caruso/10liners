0colO0,1:colO4,1:v=1:f=1:e=100:i=1:g=20:fOi=1to4:w(i)=1:reAj$(i):reAm$(i):reAp(i):reAs(i):reAe$(i):f(i)=2+i+4*((i+1)aN1)
1v(i)=2+i+4*(iaN1):nE:deffnf(x)=int((rN(.)*n*n*x*x-s)/99):dA"{light green}eerie forest","{cyan}potion",,,"{light green}trolls","{brown}cave","{brown}dagger",100
2?"{clear}{red}S:{white}"e" {yellow}pw:{white}"f" {cyan}sp:{white}"v" {brown}$:{yellow}";g:?"{orange}adventurer's inn":fOi=1to4:?"{white}"i;j$(i):nE:inputj:on-(j<4)gO4:dA10,"{orange}kobolds"
3?"{clear}"j$(4):fOi=1to3:?"{white}"i;w(i);m$(i);p(i):nE:?" {white}4 "m$(4):inputj:on-(j<1orj>4)gO3:on-(j=4org<p(j)orw(j)=.)gO2:e=e+(j=1)*(w(1)>.)*5:s=s+s(j):g=g-p(j):w(j)=w(j)-1:gO2
4fOk=.to1:fOi=1toj*3:?"{clear}"j$(j)"{home}{down}{white}day {gray}"i;q$:r=1+int(rN(.)*(j+1)):n=2+int(rN(.)*(2*j+1)):?"you are attacked by"n;e$(r)
5?"{light gray}1.attack":?"2.run":inputa:a=aaN1:h=fnf(2+f(r)):ifaaNh>1tH?"{red}you are hit for";h"pts":e=e-h:sL1
6on-(e<.ors>99)gO9:ifatH?"{cyan}you kill the "e$(r):f=f+1:p=2+int(rN(.)*r)*n:?"you get{yellow}"p;"{brown}$":g=g+p:sL2:gO8
7m=fnf(2+v(r)):ifm>1tH?"{red}they grab you and take";m"pts":e=e-m:sL1:gO5:else?"{cyan}you escape":sL2:v=v+1
8nE:p=j*int(10+rN(.)*19):ifk=.tHq$=" return":?"{clear}you find{yellow}";p;"{brown}$":g=g+p:sL2:nE:else:q$="":f=f+j:v=v+j:nE:w(1)=j:gO2
9m$="{cyan}won{red}die":?"{clear}you "mid$(m$,1-4*(e<.),4):?"exp:"s:gEkEk$:reS:gO0

20dA"{green}dark woods","{yellow}sword",1000,50,"{green}elves","{blue}merchant","{gray} exit",,,"{green}werewolves"
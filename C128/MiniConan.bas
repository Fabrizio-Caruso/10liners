0colO0,1:colO4,1:v=1:f=1:e=100:i=1:g=.:fOi=1to4:w(i)=1:reAj$(i):reAm$(i):reAp(i):reAs(i):reAe$(i):f(i)=6+i-3*(iaN1)
1v(i)=2+i+4*(iaN1):nE:y=49:dEfnf(x)=int((rN(.)*n*n*x*x-s)/y):dA"{light green}eerie forest","{cyan}potion",25,,"{light green}trolls","{brown}cave","{brown}armor"
2?"{clear}{red}S:{white}"e" {yellow}pw:{white}"f" {cyan}sp:{white}"v" {yellow}$:{brown}";g:?"{orange}adventurer's inn":fOi=1to4:?"{white}"i;j$(i):nE:inputj:on-(j<4)gO5:dA200,4,"{orange}kobolds"
3?"{clear}"j$(4):d$="arrg!!":fOi=1to3:?"{white}"i;w(i);m$(i);p(i):nE:?" {white}4 "m$(4):inputj:on-(j<1orj>4)gO3:on-(j=4org<p(j)orw(j)=.)gO2
4e=e+(j=1)*(w(1)>.)*10:y=y+s(j):g=g-p(j):w(j)=w(j)-1:gO2:dA"{green}dark woods","{red}heavy armor",500,20,"{green}elves","{blue}merchant"
5fOk=.to1:fOi=1toj*3:?"{clear}"j$(j)"{home}{down}{white}day {gray}"i;q$:r=1+int(rN(.)*(j+1)):n=2+int(rN(.)*(2*j+1)):?"you are attacked by"n;e$(r)
6?"{light gray}1.attack":?"2.run":inputa:a=aaN1:h=fnf(f(r)):ifaaNh>1tH?"{red}you are hit for";h"pts":e=e-h:sL1:dA"{gray} exit",,,"{green}werewolves"
7ife<.tH?"{red}{down}";d$:gEkEk$:reS:gO0:elseifatH?"{cyan}you kill the "e$(r):f=f+1:p=2+int(rN(.)*r)*n:?"you get {yellow}${brown}"p:g=g+p:sL2:gO9
8m=fnf(v(r)):ifm>2tHx=1+int(m/8):?"{red}they grab you and take";x"pts":e=e-x:sL1:gO6:else?"{cyan}you escape":sL2:v=v+1
9nE:p=j*int(10+rN(.)*19):ifk=.tHq$=" return":?"{clear}you find {yellow}${brown}";p:g=g+p:sL2:nE:else:q$="":f=f+j:v=v+j:nE:w(1)=w(1)+j:gO2
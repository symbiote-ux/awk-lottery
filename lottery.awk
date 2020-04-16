#! /usr/bin/awk -f
BEGIN{
  print "Aohbann to the lottery!"
  print "Aajma Luck Aajma"
  a[0]="Yeah you got a Iphone!Copy this code '@!#$' to avail"
  a[1]="Better luck next time.Kosis krne balo ki kabhi harr nhi hoti"
  a[2]="yeah you got a offer! here is your Las Vegas tickets! enjoy buddy"
  a[3]="You just missed the golden chance by instance.Har kr jitne bale ko bazigar kehte h"
  a[4]="you won a LCD.Nayak nhi khalnayak hu m"
  a[5]="lage raho Munna bhai"
  a[6]="yeah you won $100, and a free meal. Hurrah!"
  a[7]="you won Macbook! jo jeta bhi Sikander"
  a[8]="Alla re Alla kuch ni ala"
  a[9]="some great person said this line 'if you lose this time you will surely get double next time , so play once more."
  print "Press enter to use your luck. You have only 10 chances."
}
{
  srand()
  x=rand()*10
  x=int(x)
if($1==x){
  print NR ": " a[x]
}
else{
  print "Alla re alla kuch ni alla"
}
}
NR==10{
  exit
}

END{
  print "\nYour chances are over!!\n"
}

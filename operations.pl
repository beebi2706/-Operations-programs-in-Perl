#!#!/user/bin/perl
use strict; 
use warnings;
 my $a=10;
 my $b=5;
#Arithmetic operations
 print("addition :" .($a+$b) ."\n");
 print("subtraction :" .($a-$b) ."\n");
 print("multiplication :" .($a*$b) ."\n");
 print("division :" .($a/$b) ."\n");
 print("modulus :" .($a%$b) ."\n");


 #compariosion operations
 my $x="vlsi";
 my $y="vlsi";
 
    print("equal: " .($x eq $y). "\n");
    print("not equal :".($x ne $y). "\n");
    print("greater than :".($a gt $b). "\n");
    print("less than :".($a lt $b). "\n");
    print("greater than or equal to :".($a ge $b). "\n");
    print("less than or equal to :".($a le $b). "\n");
 
 #Numeric comparision

 my $m=10;
 my $n=20;

    print("equal: " .($m == $n). "\n");
    print("not equal :".($m != $n). "\n");
    print("greater than :".($m > $n). "\n");
    print("less than :".($m < $n). "\n");
    print("greater than or equal to :".($m >= $n). "\n");
    print("less than or equal to :".($m <= $n). "\n");

#Logical operations
 if($m && $n){
    print"condition is true\n";
 }else{
    print"condition is false\n";
 }

 #Concatanation
 my $name="anusha";
    my $domain="vlsi";

    print("concatenation : " .$name . " " . $domain . "\n");

#replication
my $str="vlsi";
print "$str " x  (3) . "\n";
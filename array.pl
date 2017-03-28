print "number of elements :";
$n=<STDIN>;
print "Enter the elements :";
for($i=0;$i<$n;$i++)
 {
   $array[$i]=<STDIN>;
 }
$sum=0;
for($i=0;$i<$n;$i++)
 { $sum=$sum+$array[$i];
 }
print "sum is $sum";

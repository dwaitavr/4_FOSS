print"Enter the number of elements:";
$n=<STDIN>;
print "Enter the elements:";
for($i=0;$i<$n;$i++)
 { $arr[$i]=<STDIN>;
  
 }
print "Enter the element to be searched:";
$ele=<STDIN>;
for($i=0;$i<$n;$i++)
 { if($arr[$i]==$ele)
     { print "Element at $i\n ";}
   else
      {print "NOT FOUND\n";}
 }
   

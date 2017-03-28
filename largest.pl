print"Enter the first number:";
$m=<STDIN>;
print"Enter the SECOND number:";
$n=<STDIN>;
print"Enter the third number:";
$o=<STDIN>;
if($m>$n && $m>$o)
 { chomp($m);
   print "$m is largest";
 }
elsif($n>$m && $n>$o)
 { chomp($n);
   print "$n is largest";
 }
else
 {chomp($o);
  print "$o is largest";
 }

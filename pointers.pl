#!/usr/bin/perl -w

$str = "retezec";
$strref = \$str;
$str = "aa";
#print "$$strref\n";

@array = ("jedna", "dva", "tri");
$arrayref = \@array;
push @array, "konec";
print "$arrayref->[0]\n";
%hash = ("jedna" => "1", "dva" => "2");
$hashref = \%hash;

$, = " ";
#print %$hashref, "\n";
print keys %$hashref, "\n";

#print $$strref,"\n";

#print @$arrayref, "\n";
print $$arrayref[0], "\n";
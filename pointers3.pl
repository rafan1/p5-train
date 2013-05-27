#!/usr/bin/perl -w
use strict;

$promena = "na to ";
$promena1 = "nejdem ";
$jmenoProm = "promena";
print "${$jmenoProm}jdem\n";
#$arrayref = [1, 2, 3];
$text = [10, 11,12];
$arrayref = ${"text"};
print "Je to @{$text}\n";


exit;

while (<>){
	$a = $_;
	@b = split;
	print @b, "\n";
	#push @matrix, [$a];
}
#$, = ' ';

#print @$matrix, "\n";
#!/usr/bin/perl -w

sub intersection {
	my ($first, $second) = @_;
	my @final = ();
	my ($el, $el2);
	
	foreach $el (@$first){
		foreach $el2 (@$second){
			if (defined $el2 and $el eq $el2){
				push @final, $el2;
				undef $el2;
				last;
			}
		}
	}
	return @final;
}
@jedna = (1..10);
@dva = (8..14);

#@vysledek = intersection( \@jedna, \@dva);
#print "@vysledek\n";

@greys = (
	[63, 63, 62],
	[192,124, 14],
);
%schedule = (
	'pondeli' => ['lukostrelba', 'fotbal'],
	'utery' => ['basket', 'plavani'],
);
%lide = (
	'clovek1' => {
		'jmeno' => 'Petr',
		'vek' => 12,
	},
	'clovek2' => {
		'jmeno' => 'Jan',
		'vek' => 18,
	},
);
#print $greys[1][2], "\n";
#print $greys[1]->[2], "\n";
print $schedule{pondeli}[0], "\n";

print $lide{clovek1}{jmeno}, "\n";
#!/usr/bin/perl -w
use Term::ANSIColor qw(:constants);
use File::Path;
use File::Copy;
use Config;

#system ('ls -l *.pl');
my $ls = `ls -l *.pl`;
print "$ls\n";

#!/usr/bin/perl -w
open STDOUT, '>', "foo.out";

print "Content-type: text/html\n\n";

print "<title>What Time Is It?</title>\n";
print "<h1>The Current Time in Philadelphia is</h1>\n\n";
print "<pre>\n";

system("date");

print "</pre>\n\n";

#!/usr/local/bin/perl

($sec,$min,$hour,$mday,$mon,$year,$wday,$yday,$isdst) = localtime;

@wday = ('Sun','Mon','Tue','Wed','Thu','Fri','Sat');

print "Pragma: no-cache\n";
print "Cache-Control: no-cache\n";

print "Content-type: text/html\n";
print "\n";

print $year+1900, ".";
print $mon+1,".";
print $mday,".";
print $wday[$wday],".";
print $hour,".";
print $min,".";
print $sec,".";
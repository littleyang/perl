#! /usr/bin/perl

print "please input a string: \n";
$string = <STDIN>;
print "your string is: ".$string."\n";
print "please input your repeat time:\n";
$num = <STDIN>;
print "your repeat num is: ".$num."\n";
print $string x $num;

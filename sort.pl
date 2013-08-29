#! /usr/bin/perl

use strict;
use warnings;

#input the string array
chomp(my @string_array = <STDIN>);
my @sorted = sort @string_array;
foreach my $word (@sorted){
	print $word."\n";
} 

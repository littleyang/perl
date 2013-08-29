#! /usr/bin/perl

use strict;
use warnings;
my @array = <STDIN>;
chomp(@array);
my @reverse = reverse @array;
foreach my $word (@reverse){
	print $word."\n";
}


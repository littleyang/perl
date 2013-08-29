#! /usr/bin/perl

use strict;
use warnings;
sub total{
	my $sum;
	$sum = 0;
	foreach my $num (@_){
		$sum = $sum + $num;
	}
	$sum;
}

my @array = qw{1 3 5 7 9};
my $all = &total(@array);
print $all."\n";

my @thousound =(1..1000);
my $sumall = total(@thousound);
print $sumall."\n";

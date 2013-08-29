#! /usr/bin/perl

use strict;
use warnings;

my $rand_num = int(1+rand 100);
while(<STDIN>){
	chomp;
	if(/^[0-9]+/){
		if($_ < $rand_num){
			print "too low,try again!!\n";
		}elsif($_>$rand_num){
			print "too high,try again!!\n";
		}else{
			print "you are right!!\n";
			last;
		}
	}elsif(/^quit|^exit|^\s*/){
		last;
	}else{
		print "Not Vaild Input. Try again\n";
	}
}

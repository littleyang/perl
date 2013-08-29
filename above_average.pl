#! /usr/bin/perl
use strict;
use warnings;

sub average{
	my $sum =0;
	my $total_num = scalar @_;
	foreach my $num (@_){
		$sum = $sum + $num;
	}
	my $average = $sum / $total_num;
}

sub above_average{
	my $the_average = average(@_);
	foreach my $number_in_the_array(@_){
		unless($number_in_the_array > $the_average  ){
			print "the number less than average!!!\n";
		}else{
			print $number_in_the_array."\n";
		}
	}
}

my @test_array = qw{1 3 5 7 9};
print average(@test_array)."\n";
above_average(@test_array);






#! /usr/bin/perl

use strict;
use warnings;

my @sort_numbers = qw{17 000 04 1.50 3.14159 -10 1.5 4 2001 90210 666};

my @result_sort_numbers = sort { $a<=> $b} @sort_numbers;
foreach my $temp_number (@result_sort_numbers){
	printf ("%10s\n",$temp_number);
}



my %names_strings= qw{fred flintstone Wilma Flintstone Barney Rubble betty rubble Bamm-Bamm Rubble WEBBLES FLINTSONE};
my @names_result_strings = sort sort_by_family_name_and_per_name keys %names_strings;
print @names_result_strings."\n";
foreach my $string(@names_result_strings){
	print $string."-".$names_strings{$string}."\n";
}
sub sort_by_family_name_and_per_name{
	"\L$names_strings{$a}" cmp "\L$names_strings{$b}" or
	"\L$a" cmp "\L$b";

}

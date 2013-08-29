#! /usr/bin/perl

use strict;
use warnings;

$_ = "giter linestone";
if(s/giter/wilma/){
	print $_."\n";
}

my $test_string = "I dream of betty rubble!!!";
if($test_string =~ s/betty/giter/){
	print $test_string."\n";
}

my $html_string = "I thought you said Fred and <BOLD>Velma</BOLD>, not <BOLD>Wilma</BOLD>";
if($html_string =~ s#<BOLD>(.*?)</BOLD>#$1#g ){
	print $html_string."\n";
}

my $another_string = "I am much better\nthan Barney is\nat bowling,\nWilma,\n";
if($another_string =~ m{^wilma\b}im){
	print $another_string."\n";
}




#! /usr/bin/perl

# use models;

use strict;
use warnings;
use Path::Class;

my $my_dir = dir("D:/perl"); #current directory

# iterate the directory
while (my $file = $my_dir -> next) {
	# if the file is directory and skip
	next if $file -> is_dir();
	# print out the file name and path
	print $file -> stringify."\n"; 
}


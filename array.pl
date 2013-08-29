#! /usr/bin/perl

use strict;

my @an_array = (1,2,3,4);
my @a_string_array = ("one","two","three","four");
print @an_array."\n";
print @a_string_array."\n";

# add some new element to the array
@an_array[5,6]=(5,6);
print @an_array."\n";
@a_string_array[5,6] = ("five","six");
print @a_string_array."\n";

#push an element to array from the end
push(@an_array,7);
print @an_array."\n";

#push an array to the array from the end
push(@an_array,(8,9));
print @an_array."\n";
print @an_array[9]."\n";

#push an element to the array from front
unshift(@a_string_array,"seven");
print @a_string_array."\n";
print @a_string_array[0]."\n";

#push an array to the array from the front
unshift(@a_string_array,("eight","nine"));
print @a_string_array."\n";
print @a_string_array[0]."\n";

#foreach the array
foreach my $rock(qw{bedrock slate lava}){
	print "rock is ".$rock."\n";
}





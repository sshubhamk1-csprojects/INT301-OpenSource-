#!/usr/bin/perl
#
@arr = (1,2,3);
print "@arr\n";
push(@arr,4);
print "after push @arr\n";
pop(@arr);
print "after pop @arr\n";
shift(@arr);
print "after shift @arr\n";
unshift(@arr, 1);
print "After unshift @arr\n";

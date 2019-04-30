#!/usr/bin/perl
#
#
#
while(1)
{
	$input = <STDIN>;
	if ($input=~m/.*(Student).*/)
	{
		print "$input matches with Student\n";
	}
	else
	{
		print "$input not matched with student!\n";
	}
}

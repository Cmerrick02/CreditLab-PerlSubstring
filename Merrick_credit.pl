#!/usr/bin/perl

print "Please enter a credit card number: ";
$number = <STDIN>;

if ($number !~ m/[0-9]{4}[- ]?[0-9]{4}[- ]?[0-9]{4}[- ]?[0-9]{4}/) {
	print "Number entered incorrectly \n";
	print $number;
}
else {
	$number =~ s/[- ]//g;

	$str1 = substr $number, 0, 4;
	print $str1;
	print "\n";

	$str2 = substr $number, 4, 4;
	print $str2;
	print "\n";
	
	$str3 = substr $number, 8, 4;
	print $str3;
	print "\n";
	
	$str4 = substr $number, 12, 4;
	print $str4;
	print "\n";
}




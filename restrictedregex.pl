use strict;
use warnings;

$|=1;

sub main {

	# \d digit
	# \s space
	# \S nonspace
	# \w alphanumeric, underscore
	
	
	my $text = 'I am  117 years old tomorrow.';
	
	my $newtext = 'mrcodez@gmail.com.';
	
	# if($text =~ /(am\s\s\d+)/) {
		# print "$1\n";
	# }
	
	
	 # if($text =~ /(y\S+)/) {
		# print "$1\n";
	 # }
	 
	 
	 if($newtext =~ /(\w*)/) {
		print "$1\n";
	 }
	 
	 if($newtext =~ /(@\S*)/) {
		print "$1\n";
	 }


}

main();
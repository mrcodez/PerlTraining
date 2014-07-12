use strict;
use warnings;

$|=1;

sub main {

	# \d digit
	# \s space
	# \S nonspace
	# \w alphanumeric, underscore
	
	
	my $text = 'DE758839900';
	
	
	if($text =~ /(DE\d{3,6})/) {
		print "$1\n";
	}
	
}

main();
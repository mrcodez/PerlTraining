use strict;
use warnings;

$|=1;

sub main {

	my $file = 'mymanjeeves.txt';
	
	open(INPUT, $file) or die("Input file $file not found.\n");
	
	while( my $line = <INPUT> ) {
		if($line =~ /I..a/) {
			print "$line\n";
		}
			
	}
	
	close(INPUT);
	
}

main();
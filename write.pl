use strict;
use warnings;

$|=1;

sub main {

	
	my $input = 'mymanjeeves.txt';
	open(INPUT, $input) or die("Input file $input not found.\n");

	my $output = '>output.txt';
	open(OUTPUT, '>'.$output) or die("Can't crete $output.\n");
	
	while( my $line = <INPUT> ) {
		
		if($line =~ /\begg\b/) {
			$line =~ s/\byou\b/YOU/ig;
			print OUTPUT $line;
		}
			
	}
	
	close(INPUT);
	close(OUTPUT);
	
}

main();
use strict;
use warnings;

use Data::Dumper;

$|=1;

sub main() {

		my $input = "test.csv";
		
		unless( open(INPUT, $input)) {
				die("cannot open $input\n");
		}
		
		# Eat the header row.
		<INPUT>;
		
		while(my $line = <INPUT>) {
				
				#print "'$line'\n";
				
				# chomps the newline character. Make sure you don't have an Windows control characters ^M
				chomp $line;
				
				#my @values = split(",", $line);
				# This regex is using "any space, zero or more, followed by a comma with any space, zero or more, after the comma"
				# Because we are splitting on a comma with spaces on either side of it the split 'eats' the comma and spaces, leaving us 
				# with just the data.				
				my @values = split(/\s*,\s*/, $line);
				
				# This shows the newline charater that is still present from the csv file.
				print Dumper(@values);
		}
		
		
		
		close(INPUT);

}


main();
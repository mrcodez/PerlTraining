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
				
				my @values = split(",", $line);
				
				# access the columns of the array
				#print $values[1]."\n";
				
				#print join "|", @values;
				
				print Dumper(@values);
		}
		
		
		
		close(INPUT);

}


main();
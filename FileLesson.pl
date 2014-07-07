use strict;
use warnings;

$|=1;

sub main {

	my @files = ('/home/bah/Documents/Perl Projects/PerlTraining/cat.png',
			'/home/bah/Documents/Perl Projects/PerlTraining/home.html',
			'/home/bah/Documents/Perl Projects/PerlTraining/missing.txt'
	);

	foreach my $file(@files) {
		if(-f $file ) {
			print "found $file\n";
		}
		else {
			print "File not found: $file\n";
		}
	}

	my $file = '/home/bah/Documents/Perl Projects/PerlTraining/cat.png';
	
	

		
}

main();
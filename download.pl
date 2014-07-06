#!/usr/bin/perl
use strict;
use warnings;
use LWP::Simple;
    
sub main {

	print "Downloading...\n";
	#print get("http://www.webcomic32.com");	
	#getstore("http://www.webcomic32.com", "home.html");
	my $code = getstore('http://i.imgur.com/Xw68Eib.png', 'cat.png');
	
	if($code == 200) {
		print "Success!\n";
	} else {
		print "Failed.\n";
	}
	
	print "Finished...\n";
}

main();
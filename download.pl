#!/usr/bin/perl
use strict;
use warnings;
use LWP::Simple;
    
sub main {

	print "Downloading...\n";
	#print get("http://www.webcomic32.com");	
	#getstore("http://www.webcomic32.com", "home.html");
	getstore('http://i.imgur.com/Xw68Eib.png', 'cat.png');
	print "Finished...\n";
}

main();
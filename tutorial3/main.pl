use strict;
use warnings;
use LWP::Simple;

sub main {
   print "Downloading.....\n";	
   print get("http://www.caveofprogramming.com");
   print "\nFinished\n";
}

main();

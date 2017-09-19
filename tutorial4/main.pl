use strict;
use warnings;

sub main{
   my @files = (
	   "/home/bprescott/I_exist", 
	   "/home/bprescott/I__dont_exist", 
	   "/home/bprescott/me_netither"
   );   
   foreach my $file(@files) { 
      print "$file\n";
	   if(-f $file) {
	   print "Found file: $file\n";
   }
   else {
	   print "File not found: $file\n";
   }
  }

}

main();

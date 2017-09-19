use strict;
use warnings;

sub main{
   
   my $input = "/home/bprescott/hist_christ";
   open(INPUT, $input) or die "Could not open file: $input\n";

   my $output = ">/home/bprescott/output.perl.out";
   open(OUTPUT, $output) or die "Cannot create $output\n";

   while(my $line = <INPUT>){
	   if($line =~ /Error/){
	       $line =~ s/403/FORBIDDEN/;   
               print OUTPUT $line;
	   }
   }
   close(OUTPUT);
   close(OUTPUT);
}

main();

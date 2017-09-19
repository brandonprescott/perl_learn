use strict;
use warnings;

sub main{
  my $file = '/home/bprescott/hist_christ';

  open(INPUT, $file) or die "Input file $file not found.\n";
  
  while(my $line = <INPUT>) {
	  if($line =~ /Error/) {
		  print $line;
	  }
  }

  close INPUT;
}

main();

#!/usr/bin/perl

use warnings;
use strict;

# Treat each line as new sequence 
# TODO allow commandline flag to turn this off 


while (<>)
{
    my $char = 'A';
    

    my $count = () = $_ =~ /A/g;
    print "$count\n"

    # print $_; 
}

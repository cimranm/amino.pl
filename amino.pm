package amino;

use strict;
use warnings;

use Exporter 'import';
our $VERSION = '1.00';


our @ISA= qw( Exporter );

# these CAN be exported.
#our @EXPORT_OK = qw( export_me export_me_too );

# exported by default
our @EXPORT  = qw(test_func);

sub test_func
{
    print "TEST.";
}

# TODO can input a uniprot ID number instead of seq

# TODO handle illegal characters

# Treat each line as new sequence 
# TODO allow commandline flag to turn this off 

=pod
while (<>)
{
    my $char = 'A';
    

    my $count = () = $_ =~ /A/g;
    print "$count\n"

    # print $_; 
}
=cut
1;


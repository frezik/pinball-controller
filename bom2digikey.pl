#!perl
use v5.14;
use warnings;
use Text::CSV_XS;

my $INPUT = shift or die "Need input file\n";

my $csv = Text::CSV_XS->new({});
open( my $in, '<', $INPUT ) or die "Can't open input file <$INPUT>: $!\n";
my $headers = <$in>; # Throw away headers

while( my $fields = $csv->getline( $in ) ) {
    print "10,$$fields[4],$$fields[0]\n";
}

close $in;

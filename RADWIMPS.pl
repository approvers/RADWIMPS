use strict;
use warnings;
use utf8;

use feature qw( say );
use Encode;

binmode(STDOUT, ":utf8");

sub RADWIMPS {
    my $obj = {};
    bless $obj;

    return $obj;
}

sub then {
    print "前";

    return $_[0]
}

sub 世 {
    print "世\n";
}

&RADWIMPS()->then()->then()->then()->世();


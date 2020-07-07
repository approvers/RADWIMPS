use strict;
use warnings;
use utf8;
use feature qw(say);
binmode(STDOUT, ":utf8");

Radwimps->new()->then()->then()->then()->世();

package Radwimps;

sub new {
  my $class = shift;
  my $self = {};
  bless $self, $class;
  return $self;
}

sub then {
  print "前";
  return shift;
}

sub 世 {
  say "世"
}

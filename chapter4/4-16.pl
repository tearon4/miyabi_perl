use strict;
use warnings;
use feature 'say';

my $foo = "10";
my $bar = "20";
my $baz = $foo . $bar;
say $baz; # output:1020
my $baz2 = $foo + $bar;
say $baz2; # output:30
use strict;
use warnings;
use feature 'say';

sub stand{
    return "ora ora ora";
}
sub joester{
    my @serif = @_;
    say "He said ". $serif[0];
}

my $stand = stand();
my $jojo = joester($stand);
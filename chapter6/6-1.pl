use strict;
use warnings;
use feature 'say';

my %jojo = (
    name => 'jotaro',
    height => '195cm',
    blood_type => 'B',
    stand => 'star platinum',
);

say $jojo{name};

my %stands = (
    jotaro => 'star platinum',
    josuke => 'crazy diamond',
);

for my $stand (values %stands){
    say $stand;
};
use strict;
use warnings;
use feature 'say';

my %stands = (
    jotaro => 'star platinum',
    josuke => 'crazy diamond',
);

if(exists $stands{josuke}){
    say "exists josuke";
}else{
    say "not exists josuke";
}

delete $stands{josuke};

if(exists $stands{josuke}){
    say "exists josuke";
}else{
    say "not exists josuke";
}
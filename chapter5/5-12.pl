use strict;
use warnings;
use feature 'say';

my @joesters = ('joseph', 'jonathan', 'jotaro', 'giorno', 'jolyne');
say "@joesters"; # joseph jonathan jotaro giorno jolyne
my @reversed_j = reverse @joesters;
say "@reversed_j"; # jolyne giorno jotaro jonathan joseph
my @sorted_j = sort @joesters;
say "@sorted_j"; # giorno jolyne jonathan joseph jotaro

say join('->', @joesters); # joseph->jonathan->jotaro->giorno->jolyne

say map{ 'jojo is '.$_."! "; } @joesters;
# jojo is joseph! jojo is jonathan! jojo is jotaro! jojo is giorno! jojo is jolyne!

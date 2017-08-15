use strict;
use warnings;
use feature 'say';

my @larry = ('laziness','impatience','bubris');

say $larry[0];
say $larry[2];

$larry[1] = "短気";
say $larry[1];
$larry[0] = "怠慢";
$larry[2] = "傲慢";
say "プログラマの三大美徳とは...@larry";
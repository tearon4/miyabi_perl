use strict;
use warnings;
use feature 'say';

my $i = 0;
while($i < 100){
    # 強制的にループを抜ける条件
    last if $i == 10;
    $i++;
    say $i;
}
$i = 0;
while($i < 20){
    $i++;
    # 強制的に次のループにいく条件
    next if $i % 2;
    say $i;
}
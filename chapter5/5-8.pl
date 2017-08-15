use strict;
use warnings;
use feature 'say';

my @larry = ('laziness','impatience','hubris');

# 末尾を削除
my $foo = pop @larry;
say "$foo を削除しました";

# 末尾に追加
push @larry, 'hubris';
say "@larry";

# 先頭を削除
my $bar = shift @larry;
say "$bar を削除しました";

# 先頭に追加
unshift @larry, 'laziness';
say "@larry";
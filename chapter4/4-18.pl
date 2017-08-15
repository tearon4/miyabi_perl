use strict;
use warnings;
use feature 'say';

# 0で初期化
my $hoge = 0;
# 0の場合右辺を実行
my $fuga = $hoge || "fugafuga";
say $fuga;

# 宣言(undef状態)
my $hoge2;
# undefの場合右辺を実行
my $fuga2 = $hoge2 // "fuga2fuga2";
say $fuga2;

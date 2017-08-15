use strict;
use warnings;
use feature 'say';

# 右辺がリストや配列でも左辺がスカラーである限りスカラーコンテキストとして処理される

sub foo {};

my $x = foo(); # scalarへの代入なのでスカラーコンテキスト

my @x = ();
$x[0] = foo(); # scalarへの代入なのでスカラーコンテキスト

my %x = ();
$x{jojo} = foo(); # scalarへの代入なのでスカラーコンテキスト


my @bar = (2,5,8,9);
my $elems = @bar; # 配列に対してスカラーコンテキストで評価すると要素数が得られる
say $elems;

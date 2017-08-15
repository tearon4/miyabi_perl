use strict;
use warnings;
use feature 'say';

sub bar {
    # wantarrayで戻り値の種類を知る
    if(wantarray){
        return (45,62,11,84,33);
    }else{
        return "hoge";
    }
}

my @x = bar(); # 配列への代入なのでリストコンテキスト
say @x;
my $x = bar(); # スカラーへの代入なのでスカラーコンテキスト
say $x;
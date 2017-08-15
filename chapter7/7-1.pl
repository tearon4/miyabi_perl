use strict;
use warnings;
use feature 'say';

sub jojo{
    say "ora ora ora";
}
# サブルーチン呼び出し
jojo();
# ()なしサブルーチン呼び出し
jojo;

my $name = "jotaro";

sub he_is {
    # 引数は一つでもサブルーチン内では配列に格納されている
    my ($got, $expected) = @_;
    my $pass = $got eq $expected;
    if($pass) {
        say "yes";
    }else{
        say "no";
    }
}

he_is($name, "jotaro");
he_is($name, "joseph");
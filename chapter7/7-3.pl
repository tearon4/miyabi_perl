use strict;
use warnings;
use feature 'say';

say "(普通に渡すパターン)";

sub stand{
    my ($name, $stand, $height, $weight) = @_;
    say "$name($height, $weight) : $stand";
}
stand('jotaro', 'star platinum', 195, 82);

say "(ハッシュを使って渡すパターン)";

sub stand2{
    my %args = @_;
    say "$args{name}($args{height}, $args{weight}) : $args{stand}";
}
stand2(
    name =>'jotaro',
    stand => 'star platinum',
    height => 195,
    weight => 82,
);

say "(ハッシュリファレンスを使って渡すパターン)";

sub stand3{
    my $stand_ref = shift;
    my %args = %$stand_ref; # デリファレンス
    say "$args{name}($args{height}, $args{weight}) : $args{stand}";
}
stand3({
    name =>'jotaro',
    stand => 'star platinum',
    height => 195,
    weight => 82,
});
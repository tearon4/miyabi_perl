package Morioucho;
use strict;
use warnings;
use feature 'say';

sub jotaro{ say "fuga"; }

package StoneOcean; # 別パッケージ

sub jotaro{ say "hoge"; }

package main; # mainパッケージ

Morioucho::jotaro();
StoneOcean::jotaro();
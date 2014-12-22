#!/usr/bin/env perl

use strict;
use warnings;
use Test::More;
use DDG::Test::Goodie;

zci answer_type => "is_awesome_raphael_audet";
zci is_cached   => 1;

ddg_goodie_test(
    [qw(
        DDG::Goodie::IsAwesome::RaphaelAudet
    )],
    'duckduckhack raphaelaudet' => test_zci('RaphaelAudet is awesome and has successfully completed the DuckDuckHack Goodie tutorial!'),
    'duckduckhack raphaelaudet is awesome' => undef,
);

done_testing;

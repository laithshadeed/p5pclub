#!perl

use 5.010_000;

use strict;
use warnings;

use Test::More tests => 2;
BEGIN { use_ok('p5pClub_03', 'sum') };

my $array = [1, 2, 3];
is(sum($array), 6);

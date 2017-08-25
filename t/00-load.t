#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'Calendar::Japanese::Acme::Syukujitsu' ) || print "Bail out!\n";
}

diag( "Testing Calendar::Japanese::Acme::Syukujitsu $Calendar::Japanese::Acme::Syukujitsu::VERSION, Perl $], $^X" );

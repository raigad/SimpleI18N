#!perl -T
use 5.006;
use strict;
use warnings;
use Test::More;

plan tests => 1;

BEGIN {
    use_ok( 'SimpleI18N' ) || print "Bail out!\n";
}

diag( "Testing SimpleI18N $SimpleI18N::VERSION, Perl $], $^X" );

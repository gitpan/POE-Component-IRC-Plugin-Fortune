#!/usr/bin/env perl

use Test::More tests => 2;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BaseWrap');
	use_ok( 'POE::Component::IRC::Plugin::Fortune' );
}

diag( "Testing POE::Component::IRC::Plugin::Fortune $POE::Component::IRC::Plugin::Fortune::VERSION, Perl $], $^X" );

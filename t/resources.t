#! /usr/bin/env perl

use v5.10;

use strict;
use warnings;

use Test::More;

use My::Bool;

my ($bool, $type, $value ) = My::Bool::XrmGetResource(  'xmh.toc.messagefunctions.incorporate.activeForeground', 'Xmh.Paned.Box.Command.Foreground' );

done_testing;

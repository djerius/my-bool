#! /usr/bin/env perl

use v5.10;

use strict;
use warnings;

use My::Bool;

my ($bool, $type ) = My::Bool::XrmGetResource(  'xmh.toc.messagefunctions.incorporate.activeForeground', 'Xmh.Paned.Box.Command.Foreground' );

say "got >$type<";

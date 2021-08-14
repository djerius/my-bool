use strict;
use warnings;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
    NAME         => 'My::Bool',
    VERSION_FROM => 'lib/My/Bool.pm',    # finds $VERSION
    LICENSE      => 'perl_5',
);

WriteMakefile( %WriteMakefileArgs );

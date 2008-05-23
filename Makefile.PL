use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'App::ConPalette',
    AUTHOR        => 'Hinrik Örn Sigurðsson <hinrik.sig@gmail.com>',
    VERSION_FROM  => 'bin/conpalette',
    ABSTRACT      => "Redefine a Linux console's color palette",
    LICENSE       => 'perl',
    EXE_FILES     => [ 'bin/conpalette' ],
    PREREQ_PM     => {
        'Getopt::Long'  => '2.33',
        'Pod::Usage'    => '0',
    }
);

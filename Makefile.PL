use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'MovesApp::Api',
    AUTHOR              => 'Lance Wicks <lw@judocoach.com>',
    VERSION_FROM        => 'lib/MovesApp/Api.pm',
    ABSTRACT_FROM       => 'lib/MovesApp/Api.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => '0.87',
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'MovesApp-Api-*' },
);

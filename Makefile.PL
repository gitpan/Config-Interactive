use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Config::Interactive',
    AUTHOR              => 'Maxim Grigoriev <maximgrp@fnal.gov>',
    VERSION_FROM        => 'lib/Config/Interactive.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0, 'Data::Dumper' => 0, 'XML::Simple' => 0, 'Carp' => 0
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Config/Interactive-*' },
);

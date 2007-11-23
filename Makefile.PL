use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Text::CSV_PP::Simple',
    AUTHOR              => 'Kota Sakoda <cohtan@cpan.org>',
    VERSION_FROM        => 'lib/Text/CSV_PP/Simple.pm',
    ABSTRACT_FROM       => 'lib/Text/CSV_PP/Simple.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
        'version'    => 0,
        'Text::CSV_PP' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Text-CSV_PP-Simple-*' },
);

use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Text::CSV_PP::Simple',
    license             => 'perl',
    dist_author         => 'Kota Sakoda <cohtan@cpan.org>',
    dist_version_from   => 'lib/Text/CSV_PP/Simple.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'Text-CSV_PP-Simple-*' ],
);

$builder->create_build_script();

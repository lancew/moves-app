use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'MovesApp::Api',
    license             => 'artistic2',
    dist_author         => 'Lance Wicks <lw@judocoach.com>',
    dist_version_from   => 'lib/MovesApp/Api.pm',
    requires => {
        'Test::More' => 0,
        'version'    => 0,
    },
    add_to_cleanup      => [ 'MovesApp-Api-*' ],
);

$builder->create_build_script();

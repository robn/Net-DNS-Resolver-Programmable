use Module::Build;

my $build = Module::Build->new(
    module_name     => 'Net::DNS::Resolver::Programmable',
    dist_author     => 'Julian Mehnle <julian@mehnle.net>',
    license         => 'perl',
    requires        => {
        # Core requirements:
        perl                => 0,
        Net::DNS            => 0
    },
    recommends      => {
    },
    build_requires  => {
        # Build-only requirements:
    },
    create_makefile_pl
                    => 'passthrough',
    sign            => 1
);

$build->create_build_script();

# $Id: Build.PL,v 1.1 2005/01/14 21:10:52 julian Exp $

use inc::Module::Install;

name 'Geo-ShapeFile';
license 'perl';
all_from 'lib/Geo/ShapeFile.pm';

requires( $_ ) for qw(
    Moose
    Carp::Clan
    Path::Class
);

tests( 't/*.t t/*/*.t' );
clean_files( 't/var' );

extra_tests;
auto_install;
WriteAll;

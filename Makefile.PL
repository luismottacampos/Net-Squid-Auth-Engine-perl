use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Net::Squid::Auth::Engine',
    AUTHOR              => 'Luis Motta Campos <lmc@cpan.org>',
    VERSION_FROM        => 'lib/Net/Squid/Auth/Engine.pm',
    ABSTRACT_FROM       => 'lib/Net/Squid/Auth/Engine.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Net-Squid-Auth-Engine-*' },
);

use ExtUtils::MakeMaker;
WriteMakefile(
    NAME         => 'Config::Inetd',
    VERSION_FROM => 'lib/Config/Inetd.pm',
    PREREQ_PM    => { Tie::File => 0 },
    ($] >= 5.005 
      ? (ABSTRACT_FROM => 'lib/Config/Inetd.pm') : ()
    ),
);

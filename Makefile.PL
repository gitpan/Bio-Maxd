use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'		=> 'Bio::Maxd',
    'VERSION_FROM'	=> 'lib/Bio/Maxd.pm',
    'PREREQ_PM' => {
      'DBI'  => 1.29,
      'DBD::mysql'  => 2.1,
      'HTML::Template' => 2.5
    },
    'linkext'   => { LINKTYPE=>'' },    # no link needed
    'dist'      => {'COMPRESS'=>'gzip -9f', 'SUFFIX' => 'gz',
                    'ZIP'=>'/usr/bin/zip','ZIPFLAGS'=>'-rl'}
);

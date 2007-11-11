use ExtUtils::MakeMaker;
# See lib/ExtUtils/MakeMaker.pm for details of how to influence
# the contents of the Makefile that is written.
WriteMakefile(
    'NAME'	=> 'File::CachingFind',
    'VERSION_FROM' => 'lib/File/CachingFind.pm', # finds $VERSION
    ($] >= 5.005 ?     ## Add these new keywords supported since 5.005
      (ABSTRACT_FROM  => 'lib/File/CachingFind.pm', # retrieve abstract from module
       AUTHOR         => 'Thomas Dorner <dorner (AT) pause.org>') : ()),
);

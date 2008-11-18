
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  DISTNAME  => 'Log-Dispatch-Twitter',
  NAME      => 'Log::Dispatch::Twitter',
  AUTHOR    => 'Shawn\ M\ Moore\ \<sartak\@bestpractical\.com\>',
  ABSTRACT  => 'Log messages via Twitter',
  VERSION   => '0.02',
  EXE_FILES => [ qw() ],
  (eval { ExtUtils::MakeMaker->VERSION(6.21) } ? (LICENSE => 'perl') : ()),
  PREREQ_PM    => {
    "Log::Dispatch" => '2.22',
    "Net::Twitter" => '1.17',
  },
);

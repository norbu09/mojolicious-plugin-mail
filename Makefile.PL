# Note: this file was auto-generated by Module::Build::Compat version 0.3603
require 5.008007;
use ExtUtils::MakeMaker;
WriteMakefile
(
          'NAME' => 'Mojolicious::Plugin::Mail',
          'VERSION_FROM' => 'lib/Mojolicious/Plugin/Mail.pm',
          'PREREQ_PM' => {
                           'Encode' => 0,
                           'MIME::EncWords' => 0,
                           'MIME::Lite' => '3.027',
                           'Mojolicious' => '1.17',
                           'Email::Send' => 0,
                           'Email::Send::Gmail' => 0,
                           'Test::More' => 0
                         },
          'INSTALLDIRS' => 'site',
          'EXE_FILES' => [],
          'PL_FILES' => {}
        )
;

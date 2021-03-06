
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v6.011.
use strict;
use warnings;

use Module::Build 0.28;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.28"
  },
  "configure_requires" => {
    "Module::Build" => "0.28"
  },
  "dist_abstract" => "tools to work with ALTOXML documents",
  "dist_author" => [
    "Nicolas Franck"
  ],
  "dist_name" => "Catmandu-ALTOXML",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Catmandu::ALTOXML",
  "recursive_test_files" => 1,
  "requires" => {
    "Catmandu" => "1.0",
    "Moo" => 0,
    "XML::LibXML" => "2.0",
    "namespace::clean" => 0,
    "perl" => "v5.10.1"
  }
);


my %fallback_build_requires = (
  "Module::Build" => "0.28"
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);


$build->create_build_script;

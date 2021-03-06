use 5.006;
use inc::Module::Install;

# Define metadata

name         'Pod-POM';
author       'Andy Wardley <abw@kfs.org>';
license      'perl';
perl_version '5.006';
all_from     'lib/Pod/POM.pm';


requires      'Text::Wrap'        => 0; 
test_requires 'File::Slurp'       => 0;
test_requires 'Test::More'        => 0;

install_script 'bin/pom2';
install_script 'bin/podlint';
install_script 'bin/pomdump';

WriteAll;

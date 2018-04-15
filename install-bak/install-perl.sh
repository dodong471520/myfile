#!/usr/bin/env bash

source ./install-define.sh
ln -fs $DOT_PATH/MyConfig.pm ~/.cpan/CPAN/MyConfig.pm

#cpan Term::ReadLine::Perl
yum -y install readline-devel
#cpan Term::ReadLine::Gnu
#cpan Devel::Trepan
#cpan Data::Dumper::Perltidy

#remove old perl

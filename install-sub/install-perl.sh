#!/usr/bin/env bash

source ./install-define.sh

# ln -fs $DOT_PATH/MyConfig.pm ~/.cpan/CPAN/MyConfig.pm

dnf list installed readline-devel||dnf install readline-devel
dnf list installed perl-App-cpanminus||dnf install perl-App-cpanminus

cpanm -i Term::ReadLine::Perl
cpanm -i Term::ReadLine::Gnu
cpanm -i Devel::Trepan
cpanm -i Data::Dumper::Perltidy

#remove old perl

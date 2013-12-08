#!/bin/sh

if test ! $(which perlbrew)
then
  echo "  Installing perlbrew and perl-blead for you."
  curl -L http://install.perlbrew.pl -s | bash > /tmp/perlbrew-install.log
  source ~/perl5/perlbrew/etc/bashrc
  perlbrew install perl-blead
  perlbrew use perl-blead
fi

if test ! $(which cpanm)
then
  echo "  Installing cpanm via perlbrew for you."
  perlbrew install-cpanm
fi

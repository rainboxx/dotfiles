# Import perlbrew (even if it's named bashrc)
if test -f ~/perl5/perlbrew/etc/bashrc
then
  source ~/perl5/perlbrew/etc/bashrc
  export PERL_LOCAL_LIB_ROOT="~/perl5:$PERL_LOCAL_LIB_ROOT";
  export PERL_MB_OPT="--install_base "~/perl5"";
  export PERL_MM_OPT="INSTALL_BASE=~/perl5";
  export PERL5LIB="/Users/md/perl5/lib/perl5:$PERL5LIB";
  export PATH="~/perl5/bin:$PATH";
fi

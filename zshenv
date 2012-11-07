# === export some environment variables for bash
# === for darwin_port related environment variables
export darwin_ports_home=/opt/local
export darwin_ports_bin=$darwin_ports_home/bin
export darwin_ports_sbin=$darwin_ports_home/sbin

# === user specific environment variables: path, perl library, and ruby
export user_bin=~/bin
export git_home=/usr/local/git/bin
export git_core=/opt/local/libexec/git-core
export mysql_home=/usr/local/mysql-5.1.36-osx10.5-x86
export mysql_bin=$mysql_home/bin
export localbin=/usr/local/bin
export PERL5LIB=/Users/Shared/MyDocs/locallib/perl/5.8.8/ext/
export JRUBY_HOME=~/private/projects/ruby/jruby-1.0.1
export JRUBY_BIN=$JRUBY_HOME/bin
export local_gem=/Users/cliang/.gem/ruby/1.8/bin
export LESSOPEN="| lesspipe.sh %s"
export GREP_COLOR=auto
export FTP_PASSIVE=1

# export PERL_LOCAL_LIB_ROOT="/Users/chengkai/src/ppm-dev/rundeck/vmware/";
# export PERL_MB_OPT="/Users/chengkai/src/ppm-dev/rundeck/vmware/";
# export PERL_MM_OPT="INSTALL_BASE=/Users/chengkai/src/ppm-dev/rundeck/vmware/";
export PERL5LIB="/Users/Shared/MyDoc/perl5/lib/perl5/darwin-multi-2level:/Users/Shared/MyDoc/perl5/lib/perl5:/Users/Shared/MyDocs/locallib/perl/5.8.8/:$PERL5LIB:$PERL_MM_OPT";

export GUNCORE=/opt/local/libexec/gnubin
export PATH="$darwin_ports_bin:$darwin_ports_sbin:/Users/Shared/MyDoc/perl5/bin:$GUNCORE:$PATH";

# === EC2_HOME
# export EC2_HOME=~/projects/Java/amazon/ec2-ami-tools-1.3-56066
# export EC2_HOME=~/projects/Java/amazon/ec2-api-tools-1.3-53907/
# export EC2_BIN=$EC2_HOME/bin
# export EC2_AMITOOL_HOME=~/projects/Java/amazon/ec2-ami-tools-1.3-56066/
# export EC2_AMITOOL_HOME=${EC2_AMITOOL_HOME:-EC2_HOME/bin}

# === ControlTier environment variables
export CTIER_ROOT=~/projects/daptiv/ControlTier
export CTL_BASE=$CTIER_ROOT/ctl
export CTL_HOME=$CTIER_ROOT/pkgs/ctl-3.6.1
export CTL_BIN=$CTL_HOME/bin
export PPM_BLD_DIR=/Users/cliang/build/ppm
export PPM_PKGS_LOC=/Volumes/Builds/TeamCity/Chaff
export fileShare=/Volumes/Builds/TeamCity/Chaff

# for jetty server
export JETTY_HOME=/Users/cliang/projects/daptiv/ControlTier/pkgs/jetty-6.1.21
export JETTY_LOGS=$JETTY_HOME/logs
export CTL_CLI_TERSE=true

# === TF client
export TF_CLC_HOME=~/projects/Java/TEE-CLC-10.0.0
# export TF_DIFF_COMMAND=diffmerge --title1="%6" --title2="%7" "%1" "%2"

# === quote of the day ===
# ~/bin/quote_of_the_day

# === vmare ovf tool
VM_OVF_TOOL_HOME=/opt/local/vmware/ovf-tool
VM_VAPPRUN_HOME=/opt/local/vmware/vapprun

export RDECK_BASE=/Users/chengkai/rundeck
export RDECK_BIN=/opt/local/rundeck/tools/bin

# === The orginal version is saved in .profile.pysave
typeset -U PATH
export PATH=.:$git_home:$darwin_ports_bin:$darwin_ports_sbin:$localbin:$user_bin:$JRUBY_BIN:$TF_CLC_HOME:$RDECK_BIN:$PATH
# PATH="${PATH}:/Library/Frameworks/Python.framework/Versions/Current/bin":$local_gem:$mysql_bin:$git_core:$CTL_BIN:$VM_OVF_TOOL_HOME:$VM_VAPPRUN_HOME:/opt/local/libexec/gnubin
PATH="${PATH}:/Library/Frameworks/Python.framework/Versions/Current/bin":$local_gem:$mysql_bin:$git_core:$CTL_BIN:$VM_OVF_TOOL_HOME:$VM_VAPPRUN_HOME:/opt/local/libexec/gnubin:/Users/chengkai/rundeck/tools/bin:~/build/ppm/bin
export -U PATH

# === FreeTDS, this is for sqsh
export SYBASE=/opt/local

# === Mono Setting ===
MONO_VER=2.10.9
PKG_CONFIG_PATH="/Library/Frameworks/Mono.framework/Versions/$MONO_VER/share/pkgconfig:/Library/Frameworks/Mono.framework/Versions/$MONO_VER/lib/pkgconfig:$PKG_CONFIG_PATH"
PATH="/Library/Frameworks/Mono.framework/Versions/$MONO_VER/bin:$PATH"
LDFLAGS="-L/Library/Frameworks/Mono.framework/Versions/$MONO_VER/lib $LDFLAGS"
CPPFLAGS="-I/Library/Frameworks/Mono.framework/Versions/$MONO_VER/include $CPPFLAGS"
# LD_LIBRARY_PATH="/Library/Frameworks/Mono.framework/Versions/$MONO_VER/lib:$LD_LIBRARY_PATH"
MANPATH="/Library/Frameworks/Mono.framework/Versions/$MONO_VER/share/man:/Library/Frameworks/Mono.framework/Versions/$MONO_VER/man:$MANPATH"
export PKG_CONFIG_PATH PATH LDFLAGS CPPFLAGS LD_LIBRARY_PATH MANPATH 

# === Aqua Data Studio
export ADS_HOME=~/Applications/Aqua\ Data\ Studio.app/Contents

# === Apache Forrect
export FORREST_HOME=/opt/local/apache-forrest-0.9

# === make command line editing like vi, ya ya ya!!!
export VISUAL=vi
set -o vi

# === locale language settings
export LANG=en_US.UTF-8

# === do not record command that's in the history already
export HISTCONTROL=both

# === this will allow pbcopy work fine with acent characters
export __CF_USER_TEXT_ENCODING=0x1F5:0x8000100:0x8000100

# === main page path
export -U MANPATH=/usr/share/man:/usr/local/share/man:/opt/local/share/man/:~/private/perl/5.8.8/man:~/man:/usr/local/man/
# === these are for ODBC
export ODBCINI=/Users/cliang/Library/ODBC/odbc.ini
export ODBCINSTINI=/Users/cliang/Library/ODBC/odbcinst.ini

# === environment variables for perforce ===
export P4DIFF=diffmerge
# export P4CHARSET=utf16le-bom
# export P4COMMANDCHARSET=winansi
export P4CONFIG=.p4rc
export P4EDITOR=vim
export PERLDOC=-t

# === for JAVA
# export JAVA_HOME=/usr
export JAVA_HOME=/Library/Java/Home
export JAVAROOT=/System/Library/Frameworks/JavaVM.framework/Versions/CurrentJDK/Home

# === for temprary working directory
export TMP=/tmp
export TMPDIR=/tmp

# === theme ===
export ZSH_THEME=cloud

# === Favoir Editor ===
export EDITOR=vi
# autoload -Uz compinstall && compinstall

PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting

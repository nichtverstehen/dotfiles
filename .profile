export PATH=~/.bin:~/Library/Haskell/bin:$PATH
export CLICOLOR=1
export NODE_PATH=/usr/local/lib/node_modules
export GTK_PATH=/usr/local/lib/gtk-2.0/
export PKG_CONFIG_PATH="/usr/local/lib/pkgconfig"

export SDK_HOME=/Developer/android-sdk
export NDK_HOME=/Developer/android-ndk
export PATH=$PATH:$SDK_HOME/tools:$SDK_HOME/platform-tools:$NDK_HOME
export CPLUS_INCLUDE_PATH=~/boost
export ANDROID_HOME=$SDK_HOME

source /usr/local/etc/bash_completion

PLAN9=/usr/local/plan9 export PLAN9
PATH=$PATH:$PLAN9/bin export PATH

export GREP_OPTIONS='--color'

alias xxargs="gxargs -d '\n'"
hd() { hexdump -Cv "$@" | less; }
#stty tostop # stop job on output


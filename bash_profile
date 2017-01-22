export PATH="/usr/local/sbin:$PATH"
export http_proxy=http://127.0.0.1:9743/
export https_proxy=http://127.0.0.1:9743/
if brew list | grep coreutils > /dev/null ; then
  PATH="$(brew --prefix coreutils)/libexec/gnubin:$PATH"
  alias ls='ls -F --show-control-chars --color=auto'
  eval `gdircolors -b $HOME/.dir_colors`
fi

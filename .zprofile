export PATH=$HOME/.local/cross/bin:$HOME/.local/bin:$HOME/.cargo/bin:$HOME/.local/share/gem/ruby/3.0.0/bin:/usr/lib/ccache/bin:$PATH
export ESPIDF=/opt/esp-idf
if [ -n $DISPLAY ] && [ -n $WAYLAND_DISPLAY ] && [ "$(tty)" = "/dev/tty1" ] && [ -x /usr/bin/sway ]; then
  exec systemd-cat --identifier=sway sway
fi

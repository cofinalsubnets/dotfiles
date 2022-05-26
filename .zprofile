export PATH=~/.local/bin:~/.cargo/bin:~/.local/share/gem/ruby/3.0.0/bin:/usr/lib/ccache/bin:$PATH
#export LD_LIBRARY_PATH=~/.local/lib:$LD_LIBRARY_PATH
#export C_INCLUDE_PATH=~/.local/include:$C_INCLUDE_PATH
export MPD_HOST=$XDG_RUNTIME_DIR/mpd.sock
export MOZ_ENABLE_WAYLAND=1
systemctl --user import-environment PATH

if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ] && [ -x /usr/bin/sway ]; then
  exec sway
fi

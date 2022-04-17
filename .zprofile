export PATH=~/.local/bin:~/.local/share/gem/ruby/3.0.0/bin:$PATH
export LD_LIBRARY_PATH=~/.local/lib:$LD_LIBRARY_PATH
export C_INCLUDE_PATH=~/.local/include:$C_INCLUDE_PATH
export MPD_HOST=$XDG_RUNTIME_DIR/mpd.sock
systemctl --user import-environment PATH MPD_HOST
if [ -z $DISPLAY ] && [ "$(tty)" = "/dev/tty1" ]; then
  exec sway
fi

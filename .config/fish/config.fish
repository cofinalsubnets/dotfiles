if status is-interactive
  # Commands to run in interactive sessions can go here
#  systemctl --user import-environment PATH MPD_HOST
  if test -z "$DISPLAY" && test (tty) = "/dev/tty1"
    exec sway
  end
end



hl.on("hyprland.start", function()
  hl.exec_cmd("dbus-update-activation-environment --systemd --all")
  hl.exec_cmd("qs -c noctalia-shell")
  hl.exec_cmd("xhost +SI:localuser:root")
  hl.exec_cmd("fcitx5")
end)

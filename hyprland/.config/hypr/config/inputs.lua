hl.config({
  input = {
    accel_profile = "adaptive",
    follow_mouse = 1,
    touchpad = {
      tap_to_click = false,
    },
  },
})

hl.device({
  name = "synps/2-synaptics-touchpad",
  sensitivity = 1.0
})


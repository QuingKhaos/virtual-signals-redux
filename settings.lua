local khaoslib_setting = require("__khaoslib__.settings.setting")

khaoslib_setting:load {
  type = "bool-setting",
  name = "virtual-signals-redux-enable-fa",
  setting_type = "startup",
  default_value = false,
} :commit()

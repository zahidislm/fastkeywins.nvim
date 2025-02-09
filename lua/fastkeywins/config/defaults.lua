local defaults = {
  keychoice = "arrows", -- "arrows" or "hjkl"
  resize_amount = 1, -- default arrow resize amount
  after_split = "", -- "telescope" or "mini" supported for find_files/files picker
  terminal_local_keybind = nil, -- key combo string
  terminal_standard_keybind = nil, -- key combo string
  terminal_start_height = 10,
  toggle_minimize_keybind = nil, -- key combo string
  toggle_minimize_keybind_force_hz = nil, -- key combo string
  active_win_number = true, -- active win settings are applied on selection
  active_win_relativenumber = true, -- you will want to set these originally as well
  active_win_signcolumn = "auto"
}

return defaults

-- Keep only your personal keybinding overrides here. Add new bindings or
-- unbind defaults before replacing them.

-- See current bindings and descriptions:
--   omarchy menu keybindings --print

-- To disable every Omarchy default binding, set this in
-- ~/.config/hypr/hyprland.lua before require("default.hypr.omarchy"), then add
-- only the bindings you want below:
--   omarchy_default_bindings = false

-- To disable all preinstalled app/webapp bindings, set:
--   omarchy_preinstalled_bindings = false

-- Add a new binding.
-- o.bind("SUPER + SHIFT + R", "SSH", "alacritty -e ssh your-server")
  o.bind("SUPER + e", "YAZI", "foot -e yazi")

-- SUPER+RETURN was: Terminal -> now opens tmux directly (terminal + tmux attach/new Work)
-- hl.unbind("SUPER + RETURN")
o.bind("SUPER + CTRL + ALT + RETURN", "Tmux", { omarchy = "terminal-tmux" })

-- SUPER+W was: Close window -> moved to SUPER+Q
-- hl.unbind("SUPER + W")
-- o.bind("SUPER + Q", "Close window", hl.dsp.window.close())


-- SUPER+W now opens ZapZap
-- o.bind("SUPER + W", "ZapZap", { launch = "zapzap" })

-- SUPER+T was: Toggle window floating/tiling -> moved to SUPER+J (was split)
-- hl.unbind("SUPER + T")
-- hl.unbind("SUPER + J")
-- o.bind("SUPER + J", "Toggle window floating/tiling", hl.dsp.window.float({ action = "toggle" }))
-- -- Toggle window split (was SUPER+J) -> moved to SUPER+SHIFT+J
-- o.bind("SUPER + SHIFT + J", "Toggle window split", hl.dsp.layout("togglesplit"))

-- -- SUPER+T now opens Telegram
-- o.bind("SUPER + T", "Telegram", { launch = "telegram-desktop" })

-- Change an existing binding by unbinding it first, then binding the key again.
-- This example changes SUPER+SPACE from the launcher to the Omarchy root menu.
-- hl.unbind("SUPER + SPACE")
-- o.bind("SUPER + SPACE", "Omarchy menu", "omarchy-menu toggle root")

-- Disable a default binding without replacing it.
-- hl.unbind("SUPER + SHIFT + B")

-- Logitech MX Keys examples:
-- o.bind("SUPER + SHIFT + S", nil, "omarchy-capture-screenshot")
-- o.bind("SUPER + H", nil, "voxtype record toggle")
-- o.bind("SUPER + PERIOD", nil, "omarchy-shell shell toggle omarchy.emojis")

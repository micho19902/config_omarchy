-- Change the default Omarchy look'n'feel.

-- https://wiki.hypr.land/Configuring/Basics/Variables/#general
hl.config({
  general = {
    -- No gaps between windows or borders.
    gaps_in = 2,
    gaps_out = 2,
    border_size = 0,

    -- Change to niri-like side-scrolling layout.
    -- layout = "scrolling",
  },
})

-- https://wiki.hypr.land/Configuring/Basics/Variables/#decoration
hl.config({
  decoration = {
    -- Use round window corners.
    rounding = 8,

    -- Dim unfocused windows (0.0 = no dim, 1.0 = fully dimmed).
    dim_inactive = true,
    dim_strength = 0.15,
  },
})

-- https://wiki.hypr.land/Configuring/Advanced-and-Cool/Animations/
hl.config({
  animations = {
    enabled = true,
    -- Anima los cambios de workspace como si el 1 y el último fueran vecinos.
    workspace_wraparound = true,
  },
})

-- Curva suave y "fluida", estilo popular en dotfiles de Hyprland.
hl.curve("fluent", { type = "bezier", points = { { 0.05, 0.9 }, { 0.1, 1.0 } } })

-- Workspaces: slidefade (desliza y funde según la dirección) al cambiar.
hl.animation({ leaf = "workspaces", enabled = true, speed = 2, bezier = "fluent", style = "slidefade" })
hl.animation({ leaf = "workspacesIn", enabled = true, speed = 2, bezier = "fluent", style = "slidefade" })
hl.animation({ leaf = "workspacesOut", enabled = true, speed = 2, bezier = "fluent", style = "slidefade" })

-- Ventanas: popin (aparecen/disaparecen con escala + transparencia).
hl.animation({ leaf = "windows", enabled = true, speed = 6, bezier = "fluent" })
hl.animation({ leaf = "windowsIn", enabled = true, speed = 6, bezier = "fluent", style = "popin 80%" })
hl.animation({ leaf = "windowsOut", enabled = true, speed = 3, bezier = "fluent", style = "popin 80%" })



-- https://wiki.hypr.land/Configuring/Basics/Variables/#layout
-- hl.config({
--   layout = {
--     -- Avoid overly wide single-window layouts on wide screens.
--     single_window_aspect_ratio = { 1, 1 },
--   },
-- })

-- https://wiki.hypr.land/Configuring/Layouts/Scrolling-Layout/
-- hl.config({
--   scrolling = {
--     -- See only one column per screen instead of two.
--     column_width = 0.97,
--   },
-- })

-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local opt = vim.opt
local g = vim.g

-- Vim options
opt.shiftwidth = 2
opt.wrap = true -- wrap long lines
opt.encoding = "utf-8"
opt.fileencoding = "utf-8"
opt.timeoutlen = 10 -- Which-key timeout in ms
opt.backup = false
opt.swapfile = false

-- Neovide
if vim.g.neovide then
  -- Neovide options
  vim.g.neovide_fullscreen = false
  vim.g.neovide_hide_mouse_when_typing = false
  vim.g.neovide_refresh_rate = 165
  vim.g.neovide_cursor_vfx_mode = "ripple"
  vim.g.neovide_cursor_animate_command_line = true
  vim.g.neovide_cursor_animate_in_insert_mode = true
  vim.g.neovide_cursor_vfx_particle_lifetime = 5.0
  vim.g.neovide_cursor_vfx_particle_density = 14.0
  vim.g.neovide_cursor_vfx_particle_speed = 12.0
  vim.g.neovide_transparency = 0.8

  -- Neovide Fonts
  vim.o.guifont = "JetBrainsMono Nerd Font:h15:b"
  -- vim.o.guifont = "CaskaydiaCove Nerd Font:h15:b"
  -- vim.o.guifont = "Liga SFMono Nerd Font:h15:b"
  -- vim.o.guifont = "LiterationMono Nerd Font:h15:b"
  -- vim.o.guifont = "Agave Nerd Font:h17:b"
  -- vim.o.guifont = "BlexMono Nerd Font Mono:h13:b"
  -- vim.o.guifont = "FiraCode Nerd Font:h15:b"
end
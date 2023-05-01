local fluoromachine = require 'fluoromachine'
local utils = require 'fluoromachine.utils'
local colors = fluoromachine.colors
local d = utils.darken

if colors == nil then
  return
end

return {
  normal = {
    a = { bg = colors.blended_purple, fg = colors.purple, gui = 'bold' },
    b = { bg = d(colors.purple, 50), fg = colors.purple },
    c = { bg = colors.alt_bg, fg = colors.fg },
  },
  insert = {
    a = { bg = colors.blended_yellow, fg = colors.yellow, gui = 'bold' },
    b = { bg = d(colors.yellow, 50), fg = colors.yellow },
  },
  visual = {
    a = { bg = colors.blended_cyan, fg = colors.cyan, gui = 'bold' },
    b = { bg = d(colors.cyan, 50), fg = colors.cyan },
  },
  replace = {
    a = { bg = colors.blended_red, fg = colors.red, gui = 'bold' },
    b = { bg = d(colors.red, 50), fg = colors.red },
  },
  command = {
    a = { bg = colors.blended_orange, fg = colors.orange, gui = 'bold' },
    b = { bg = d(colors.orange, 50), fg = colors.orange },
  },
}

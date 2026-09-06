local M = {}

M.url = "https://github.com/akinsho/bufferline.nvim"

---@type tokyonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    BufferLineFill                  = { bg = c.bg_dark },

    BufferLineBackground            = { fg = c.dark5, bg = c.bg_dark },
    BufferLineBufferVisible         = { fg = c.fg_dark, bg = c.bg_dark },

    -- Active buffer: strong Tokyo Night blue highlight
    BufferLineBufferSelected        = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineIndicatorSelected     = { fg = c.blue, bg = c.blue },

    BufferLineSeparator             = { fg = c.bg, bg = c.bg_dark },
    BufferLineSeparatorVisible      = { fg = c.bg, bg = c.bg_dark },
    BufferLineSeparatorSelected     = { fg = c.bg, bg = c.blue },

    BufferLineCloseButton           = { fg = c.dark5, bg = c.bg_dark },
    BufferLineCloseButtonVisible    = { fg = c.fg_dark, bg = c.bg_dark },
    BufferLineCloseButtonSelected   = { fg = c.bg, bg = c.blue },

    BufferLineModified              = { fg = c.yellow, bg = c.bg_dark },
    BufferLineModifiedVisible       = { fg = c.yellow, bg = c.bg_dark },
    BufferLineModifiedSelected      = { fg = c.bg, bg = c.blue },
  }
end

return M

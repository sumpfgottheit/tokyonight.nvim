local M = {}

M.url = "https://github.com/akinsho/bufferline.nvim"

---@type tokyonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    BufferLineFill                  = { bg = c.bg_dark },

    -- Inactive buffers: match lualine's `master` segment.
    BufferLineBackground            = { fg = c.blue, bg = c.fg_gutter },
    BufferLineBuffer                = { fg = c.blue, bg = c.fg_gutter },
    BufferLineBufferVisible         = { fg = c.blue, bg = c.fg_gutter },

    -- Active buffer: match lualine's `NORMAL` segment.
    BufferLineBufferSelected        = { fg = c.black, bg = c.blue, bold = true },

    BufferLineIndicatorSelected     = { fg = c.blue, bg = c.blue },

    BufferLineSeparator             = { fg = c.bg, bg = c.fg_gutter },
    BufferLineSeparatorVisible      = { fg = c.bg, bg = c.fg_gutter },
    BufferLineSeparatorSelected     = { fg = c.bg, bg = c.blue },

    BufferLineCloseButton           = { fg = c.blue, bg = c.fg_gutter },
    BufferLineCloseButtonVisible    = { fg = c.blue, bg = c.fg_gutter },
    BufferLineCloseButtonSelected   = { fg = c.black, bg = c.blue },

    BufferLineModified              = { fg = c.yellow, bg = c.fg_gutter },
    BufferLineModifiedVisible       = { fg = c.yellow, bg = c.fg_gutter },
    BufferLineModifiedSelected      = { fg = c.black, bg = c.blue },

    BufferLineDuplicate             = { fg = c.blue, bg = c.fg_gutter },
    BufferLineDuplicateVisible      = { fg = c.blue, bg = c.fg_gutter },
    BufferLineDuplicateSelected     = { fg = c.black, bg = c.blue },

    BufferLineNumbers               = { fg = c.blue, bg = c.fg_gutter },
    BufferLineNumbersVisible        = { fg = c.blue, bg = c.fg_gutter },
    BufferLineNumbersSelected       = { fg = c.black, bg = c.blue, bold = true },

    BufferLineDiagnostic            = { fg = c.blue, bg = c.fg_gutter },
    BufferLineDiagnosticVisible     = { fg = c.blue, bg = c.fg_gutter },
    BufferLineDiagnosticSelected    = { fg = c.black, bg = c.blue },

    BufferLineError                 = { fg = c.error, bg = c.fg_gutter },
    BufferLineErrorVisible          = { fg = c.error, bg = c.fg_gutter },
    BufferLineErrorSelected         = { fg = c.error, bg = c.blue },

    BufferLineWarning               = { fg = c.warning, bg = c.fg_gutter },
    BufferLineWarningVisible        = { fg = c.warning, bg = c.fg_gutter },
    BufferLineWarningSelected       = { fg = c.warning, bg = c.blue },

    BufferLineInfo                  = { fg = c.info, bg = c.fg_gutter },
    BufferLineInfoVisible           = { fg = c.info, bg = c.fg_gutter },
    BufferLineInfoSelected          = { fg = c.info, bg = c.blue },

    BufferLineHint                  = { fg = c.hint, bg = c.fg_gutter },
    BufferLineHintVisible           = { fg = c.hint, bg = c.fg_gutter },
    BufferLineHintSelected          = { fg = c.hint, bg = c.blue },

    BufferLineTab                   = { fg = c.blue, bg = c.fg_gutter },
    BufferLineTabSelected           = { fg = c.black, bg = c.blue, bold = true },

    BufferLineTabSeparator          = { fg = c.bg, bg = c.fg_gutter },
    BufferLineTabSeparatorSelected  = { fg = c.bg, bg = c.blue },

    BufferLineOffsetSeparator       = { fg = c.bg, bg = c.fg_gutter },

    BufferLineGroupSeparator        = { fg = c.bg, bg = c.fg_gutter },
    BufferLineGroupLabel            = { fg = c.blue, bg = c.fg_gutter },
  }
end

return M

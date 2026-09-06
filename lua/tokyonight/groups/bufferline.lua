local M = {}

M.url = "https://github.com/akinsho/bufferline.nvim"

---@type tokyonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    BufferLineFill                  = { bg = c.bg_dark },

    -- Inactive buffers:
    -- ähnlich dem "master"-Segment in der Bottom-Line
    BufferLineBackground            = { fg = c.blue, bg = c.bg_highlight },
    BufferLineBufferVisible         = { fg = c.blue, bg = c.bg_highlight },

    -- Active buffer:
    -- deutlich hell hinterlegt
    BufferLineBufferSelected        = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineIndicatorSelected     = { fg = c.blue, bg = c.blue },

    BufferLineSeparator             = { fg = c.bg, bg = c.bg_highlight },
    BufferLineSeparatorVisible      = { fg = c.bg, bg = c.bg_highlight },
    BufferLineSeparatorSelected     = { fg = c.bg, bg = c.blue },

    BufferLineCloseButton           = { fg = c.blue, bg = c.bg_highlight },
    BufferLineCloseButtonVisible    = { fg = c.blue, bg = c.bg_highlight },
    BufferLineCloseButtonSelected   = { fg = c.bg, bg = c.blue },

    BufferLineModified              = { fg = c.yellow, bg = c.bg_highlight },
    BufferLineModifiedVisible       = { fg = c.yellow, bg = c.bg_highlight },
    BufferLineModifiedSelected      = { fg = c.bg, bg = c.blue },

    BufferLineDuplicate             = { fg = c.blue, bg = c.bg_highlight },
    BufferLineDuplicateVisible      = { fg = c.blue, bg = c.bg_highlight },
    BufferLineDuplicateSelected     = { fg = c.bg, bg = c.blue },

    BufferLineNumbers               = { fg = c.blue, bg = c.bg_highlight },
    BufferLineNumbersVisible        = { fg = c.blue, bg = c.bg_highlight },
    BufferLineNumbersSelected       = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineDiagnostic            = { fg = c.blue, bg = c.bg_highlight },
    BufferLineDiagnosticVisible     = { fg = c.blue, bg = c.bg_highlight },
    BufferLineDiagnosticSelected    = { fg = c.bg, bg = c.blue },

    BufferLineError                 = { fg = c.error, bg = c.bg_highlight },
    BufferLineErrorVisible          = { fg = c.error, bg = c.bg_highlight },
    BufferLineErrorSelected         = { fg = c.error, bg = c.blue },

    BufferLineWarning               = { fg = c.warning, bg = c.bg_highlight },
    BufferLineWarningVisible        = { fg = c.warning, bg = c.bg_highlight },
    BufferLineWarningSelected       = { fg = c.warning, bg = c.blue },

    BufferLineInfo                  = { fg = c.info, bg = c.bg_highlight },
    BufferLineInfoVisible           = { fg = c.info, bg = c.bg_highlight },
    BufferLineInfoSelected          = { fg = c.info, bg = c.blue },

    BufferLineHint                  = { fg = c.hint, bg = c.bg_highlight },
    BufferLineHintVisible           = { fg = c.hint, bg = c.bg_highlight },
    BufferLineHintSelected          = { fg = c.hint, bg = c.blue },

    BufferLineTab                   = { fg = c.blue, bg = c.bg_highlight },
    BufferLineTabSelected           = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineTabSeparator          = { fg = c.bg, bg = c.bg_highlight },
    BufferLineTabSeparatorSelected  = { fg = c.bg, bg = c.blue },

    BufferLineOffsetSeparator       = { fg = c.bg, bg = c.bg_highlight },

    BufferLineGroupSeparator        = { fg = c.bg, bg = c.bg_highlight },
    BufferLineGroupLabel            = { fg = c.blue, bg = c.bg_highlight },
  }
end

return M


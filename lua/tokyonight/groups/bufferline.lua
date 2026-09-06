local M = {}

M.url = "https://github.com/akinsho/bufferline.nvim"

---@type tokyonight.HighlightsFn
function M.get(c, opts)
  -- stylua: ignore
  return {
    BufferLineFill                  = { bg = c.bg_dark },

    -- Inactive buffers: ähnlich dem "master"-Tab im Screenshot
    BufferLineBackground            = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineBufferVisible         = { fg = "#84a0f5", bg = "#3d4260" },

    -- Active buffer: deutlich heller Tokyo-Night-Blau
    BufferLineBufferSelected        = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineIndicatorSelected     = { fg = c.blue, bg = c.blue },

    BufferLineSeparator             = { fg = c.bg, bg = "#3d4260" },
    BufferLineSeparatorVisible      = { fg = c.bg, bg = "#3d4260" },
    BufferLineSeparatorSelected     = { fg = c.bg, bg = c.blue },

    BufferLineCloseButton           = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineCloseButtonVisible    = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineCloseButtonSelected   = { fg = c.bg, bg = c.blue },

    BufferLineModified              = { fg = c.yellow, bg = "#3d4260" },
    BufferLineModifiedVisible       = { fg = c.yellow, bg = "#3d4260" },
    BufferLineModifiedSelected      = { fg = c.bg, bg = c.blue },

    BufferLineDuplicate             = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineDuplicateVisible      = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineDuplicateSelected     = { fg = c.bg, bg = c.blue },

    BufferLineNumbers               = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineNumbersVisible        = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineNumbersSelected       = { fg = c.bg, bg = c.blue, bold = true },

    BufferLineDiagnostic            = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineDiagnosticVisible     = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineDiagnosticSelected    = { fg = c.bg, bg = c.blue },

    BufferLineError                 = { fg = c.error, bg = "#3d4260" },
    BufferLineErrorVisible          = { fg = c.error, bg = "#3d4260" },
    BufferLineErrorSelected         = { fg = c.error, bg = c.blue },

    BufferLineWarning               = { fg = c.warning, bg = "#3d4260" },
    BufferLineWarningVisible        = { fg = c.warning, bg = "#3d4260" },
    BufferLineWarningSelected       = { fg = c.warning, bg = c.blue },

    BufferLineInfo                  = { fg = c.info, bg = "#3d4260" },
    BufferLineInfoVisible           = { fg = c.info, bg = "#3d4260" },
    BufferLineInfoSelected          = { fg = c.info, bg = c.blue },

    BufferLineHint                  = { fg = c.hint, bg = "#3d4260" },
    BufferLineHintVisible           = { fg = c.hint, bg = "#3d4260" },
    BufferLineHintSelected          = { fg = c.hint, bg = c.blue },

    BufferLineTab                   = { fg = "#84a0f5", bg = "#3d4260" },
    BufferLineTabSelected           = { fg = c.bg, bg = c.blue, bold = true },
    BufferLineTabSeparator          = { fg = c.bg, bg = "#3d4260" },
    BufferLineTabSeparatorSelected  = { fg = c.bg, bg = c.blue },
  }
end

return M


# Plugin Number 10 (Steel Under Working)

# cursor-colors.nvim

A lightweight, configuration-first Neovim plugin written in Lua that dynamically changes your cursor color and shape based on the current mode.

## 🚀 Features

- Dynamic cursor coloring for **Normal**, **Insert**, **Visual**, and **Replace** modes.
- Configurable cursor shapes (`block`, `ver25`, `hor20`, etc.) per mode.
- Built natively using Neovim's modern Lua APIs (`vim.api.nvim_set_hl` and `vim.opt.guicursor`).
- Zero overhead, pure performance.

## 📦 Installation

Install it using your favorite plugin manager.

### [lazy.nvim](https://github.com)

```lua
{
    "your-username/cursor-colors.nvim",
    config = function()
        require("cursor-colors").setup({
            -- your custom configuration goes here (optional)
        })
    end,
}
```

### Neovim 0.12+ Native (`vim.pack`)

```lua
vim.pack.add({ src = "your-username/cursor-colors.nvim" })
require("cursor-colors").setup()
```

## ⚙️ Configuration

You can customize the background (`bg`), foreground (`fg`), and cursor shape (`shape`) for each mode inside the `setup` function.

### Default Settings

If you call `setup()` without any arguments, it will fall back to these high-contrast electric defaults:

```lua
require("cursor-colors").setup({
  normal = { bg = "#0066ff", fg = "#ffffff", shape = "block" },
  insert = { bg = "#00aa4f", fg = "#ffffff", shape = "ver25" },
  visual = { bg = "#ff007f", fg = "#ffffff", shape = "block" },
  replace = { bg = "#ff5500", fg = "#ffffff", shape = "hor20" }
})
```

### Custom Example

```lua
require("cursor-colors").setup({
  normal = {
    bg = "#bd93f9", -- Dracula Purple
    fg = "#282a36",
    shape = "block"
  },
  insert = {
    bg = "#50fa7b", -- Dracula Green
    fg = "#282a36",
    shape = "ver50"  -- Thicker vertical line
  }
})
```

## 📄 License

MIT

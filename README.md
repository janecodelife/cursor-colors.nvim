# Plugin Number 9

# cursor-colors.nvim

[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg?style=for-the-badge)](https://opensource.org/licenses/MIT)
[![Sponsor on GitHub](https://img.shields.io/badge/Sponsor-GitHub%20Sponsors-ea4aaa?style=for-the-badge&logo=github)](https://github.com/sponsors/janecodelife)

A lightweight, configuration-first Neovim plugin written in Lua that dynamically changes your cursor color and shape based on the current mode.

## 🚀 Features

🎨 Dynamic cursor coloring for **Normal**, **Insert**, **Visual**, and **Replace** modes.  
🖌️ Configurable cursor shapes (`block`, `ver25`, `hor20`, etc.) per mode.  
🌙 Built natively using Neovim's modern Lua APIs.  
⚡ Zero overhead, pure performance.

## 📦 Installation

Install it using your favorite plugin manager.

### [lazy.nvim](https://github.com)

```lua

vim.pack.add({
    "https://github.com/janecodelife/cursor-colors.nvim",
})
require("cursor-colors").setup({
  normal = { bg = "#0066ff", fg = "#ffffff", shape = "block" },
  insert = { bg = "#00aa4f", fg = "#ffffff", shape = "ver25" },
  visual = { bg = "#ff007f", fg = "#ffffff", shape = "block" },
  replace = { bg = "#ff5500", fg = "#ffffff", shape = "hor20" }
})


```

## ⚙️ Configuration

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

---

## Video 📺

<p align="center">
  <a href="https://youtu.be/O9HuCR4MXR8">
    <img src="./assets/markdown-toc.png" alt="markdown-toc-video" width="100%">
  </a>
</p>

---

## 💝🤟 Support the Project 🤟💝

<p align="center">
  <a href="https://github.com/sponsors/janecodelife">
    <img src="https://img.shields.io/badge/👉%20Become%20a%20Sponsor-GitHub%20Sponsors-ea4aaa?style=for-the-badge&logo=github" alt="Become a Sponsor on GitHub" />
  </a>
</p>

Every bit of support fuels the expansion of this ecosystem and helps me write cleaner tools for all of us. Thank you for standing behind independent developers!_ 🙏🤟

---

## 💝🤟 A huge thank you to our sponsors! 💝🤟

<!-- SPONSORS -->
<!-- SPONSORS -->

---

## 🔗 Check All My Other Plugins (more then x8)

[https://github.com/janecodelife?tab=repositories](https://github.com/janecodelife?tab=repositories)

---

## If Have A Question 🤝 (Contact Me) 🤟

I will be there to answer to all messages

- **X (Twitter)**: [https://x.com/janecodelife](https://x.com/janecodelife)
- **YouTube**: [https://www.youtube.com/@JaneCodeLife](https://www.youtube.com/@JaneCodeLife)
- **Email**: [janecodelife@gmail.com](janecodelife@gmail.com)

[![Follow on X](https://img.shields.io/badge/Follow-@janecodelife-000000?style=for-the-badge&logo=x)](https://x.com/janecodelife)
[![Subscribe on YouTube](https://img.shields.io/badge/Subscribe-@JaneCodeLife-FF0000?style=for-the-badge&logo=youtube)](https://www.youtube.com/@JaneCodeLife)

---

## I Am Working On More Plugins 🚀 (Stay Tuned!)

# Thank You

# NVIM Config
My best code editor

## General Installation
#### Terminal
- [Wez's Terminal Emulator](https://wezfurlong.org/wezterm/index.html)

#### References Config
- [ChristianChiarull's config](https://github.com/ChristianChiarulli/nvim)
- [Craftzdog's config](https://github.com/craftzdog/dotfiles-public)

#### Basic Vim
- Vim cheat Sheet
    - https://vim.rtorr.com/ 
    - https://www.josean.com/posts/vim-essentials-cheatsheet 
- [Search and replace](https://www.baeldung.com/linux/vim-search-replace)
- Custom keymaps

| Keymap          | Description                |
| :-----        | :----- |
| `space`         | change leader key to space |
|`sh , sj , sk , sl` | move between windown       |
|`J , K` | move text up and down       |
|`> , <` | stay in indent mode       |

## Plugin

#### Plugin Manager 
- [folke/lazy.nvim](https://github.com/folke/lazy.nvim) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤

#### LSP
- [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the LSP client

| Keymap          | Description                |
| :-----        | :----- |
| `gD`         | declaration |
|`gd` | definition       |
|`K` |  hover      |
|`gI` | implenmation       |
|`gr` | references       |
|`gl` | diagnostic open float       |

- [b0o/SchemaStore.nvim](https://github.com/b0o/SchemaStore.nvim) - Provide access to the [SchemaStore](https://github.com/SchemaStore/schemastore) catalog

- [nvimtools/none-ls.nvim](https://github.com/nvimtools/none-ls.nvim) - Null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua

LSP Installer
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters

#### Syntax
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer

#### Colorscheme  
- [darkplus](https://github.com/LunarVim/darkplus.nvim)

#### Icon
- [nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - A Lua fork of [vim-devicons](https://github.com/ryanoasis/vim-devicons)

#### Neovim Lua Development
- [folke/neodev.nvim](https://github.com/folke/neodev.nvim) - Dev setup for init.lua and plugin development with full signature help, docs and completion for the Neovim Lua API

- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice

#### Completion
- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin written in Lua. New version of nvim-compe

neotab here

| Keymap (insert mode)          | Description                |
| :-----        | :----- |
| `ctrl-k , shift-tab`         | select prev item |
| `ctrl-j , tab`         | select next item |
| `ctrl-b , ctrl-f`         | scroll docs |
| `ctrl-space`         | complete |
| `ctrl-e`         | close, abort |
| `<CR>`         | confirm |
| `tab`         | tab out |
| `:`         | show emoji |

#### Snippet
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine written in Lua

#### Fuzzy Finder
- [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly [extendable](https://github.com/nvim-telescope/telescope.nvim/wiki/Extensions) fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization.
- [nvim-telescope/telescope-live-grep-args.nvim](https://github.com/nvim-telescope/telescope-live-grep-args.nvim) - Enables passing arguments to the grep command

| Keymap (insert mode)          | Description                |
| :-----        | :----- |
| `ctrl-n , ctrl-p`         | select next/prev history |
| `ctrl-j , ctrl-k`         | select next/prev item |
| `ctrl-d`         | delete buffer |

| Keymap (normal mode)          | Description                |
| :-----        | :----- |
| `j , k`         | select next/prev item |
| `q`         | close |
| `dd`         | delete buffer |

#### Git
- [jesseduffield/lazygit](https://github.com/jesseduffield/lazygit) - Plugin for calling lazygit

#### Keybinding
- [folke/which-key.nvim](https://github.com/folke/which-key.nvim) - Neovim plugin that shows a popup with possible keybindings of the command you started typing

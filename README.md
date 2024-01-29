# Terminal

- ITerm2
- [Terminal Commands](https://gist.github.com/bradtraversy/cc180de0edee05075a6139e42d5f28ce)

# Tmux

- [Tmux cheat sheet](https://tmuxcheatsheet.com/)
- Load config by `tmux source-file path-of-tmux.conf`
- Custom keymap

| Keymap             | Description                    |
| :----------------- | :----------------------------- |
| `ctrl-b`           | prefix                         |
| `r`                | reload setting                 |
| `o`                | open current directory         |
| `e`                | kill all pane but current pane |
| `k`, `j`, `h`, `l` | pane switching                 |
| `g`                | open lazygit                   |

# Shell

- [Fish shell](https://fishshell.com/)
- [Fisher](https://github.com/jorgebucaran/fisher) - Plugin manager
- [Tide](https://github.com/jorgebucaran/fisher) - Shell theme. Use version 5: `fisher install ilancosman/tide@v5`
- [z for fish](https://github.com/jethrokuan/z?tab=readme-ov-file) - Directory jumping
- [Eza](https://github.com/eza-community/eza) - `ls` replacement
- [fzf](https://github.com/PatrickF1/fzf.fish?tab=readme-ov-file) - Interactive filtering
- [ghq](https://github.com/x-motemen/ghq) - Local Git repository organizer
- [nvm.fish](https://github.com/jorgebucaran/nvm.fish) - NVM

| Keymap                  | Description      |
| :---------------------- | :--------------- |
| `ls`, `la`, `ll`, `lla` | list file        |
| `g`                     | git              |
| `ctrl-o`                | search file      |
| `ctrl-f`                | change directory |

# References Config Nvim

- [ChristianChiarull's config](https://github.com/ChristianChiarulli/nvim)
- [Craftzdog's config](https://github.com/craftzdog/dotfiles-public)
- [Awesome Neovim](https://github.com/rockerBOO/awesome-neovim)

# Basic Vim

- Vim cheat Sheet
  - <https://vim.rtorr.com/>
  - <https://www.josean.com/posts/vim-essentials-cheatsheet>
  - <https://www.lazyvim.org/keymaps>
- [Search and replace](https://www.baeldung.com/linux/vim-search-replace)

| Keymap                                                       | Description                   |
| :----------------------------------------------------------- | :---------------------------- |
| `space`                                                      | change leader key to space    |
| `+`, `-`                                                     | increment, decrement          |
| `dw`                                                         | delete a word backward        |
| `ctrl-a`                                                     | select all                    |
| `ctrl-m`, `ctrl-o`                                           | jump list                     |
| `te`, `tab`, `shift-tab`                                     | new tab / tab next / tab prev |
| `ss` , `sv`                                                  | split, vsplit windown         |
| `sh` , `sj` , `sk` , `sl`                                    | move between windown          |
| `ctrl-w-left` , `ctrl-w-right` , `ctrl-w-up` , `ctrl-w-down` | resize windown                |
| `ctrl-j`                                                     | go to next diagnostic         |

# Plugin Manager

- [folke/lazy.nvim](https://www.lazyvim.org/) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤

# Neovim Lua Development

- [ neovim/nvim-lspconfig ](https://github.com/neovim/nvim-lspconfig) - Quickstart configurations for the LSP client
- [ folke/neodev.nvim ](https://github.com/folke/neodev.nvim) - Dev setup for init.lua and plugin development with full signature help, docs and completion for the Neovim Lua API
- [ MunifTanjim/nui.nvim ](https://github.com/MunifTanjim/nui.nvim) - UI Component Library
- [nvim-lua/plenary.nvim ](https://github.com/nvim-lua/plenary.nvim) - Plenary: full; complete; entire; absolute; unqualified. All the Lua functions I don't want to write twice

| Keymap   | Description         |
| :------- | :------------------ |
| leader-i | toggle inline hints |

# LSP

- [smjonas/inc-rename.nvim](https://github.com/smjonas/inc-rename.nvim) - Provides an incremental LSP rename command based on Neovim's command-preview feature
- [simrat39/symbols-outline.nvim](simrat39/symbols-outline.nvim) - A tree like view for symbols using the Language Server Protocol. Supports all your favourite languages
- [ mfussenegger/nvim-lint ](https://github.com/mfussenegger/nvim-lint) - An asynchronous linter plugin, complementary to the built-in Language Server Protocol support
- [neoconf.nvim](https://github.com/folke/neoconf.nvim) - Neovim plugin to manage global and project-local settings

##### LSP Installer

- [ williamboman/mason.nvim ](https://github.com/williamboman/mason.nvim) - Portable package manager that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters

##### Diagnostics

- [ folke/trouble.nvim ](https://github.com/folke/trouble.nvim) - A pretty diagnostics list to help you solve all the trouble your code is causing

| Keymap      | Description     |
| :---------- | :-------------- |
| `leader-cs` | symbols outline |

# Completion

- [hrsh7th/nvim-cmp](https://github.com/hrsh7th/nvim-cmp) - A completion plugin written in Lua. New version of nvim-compe

# Snippet

- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - A snippet engine written in Lua
- [rafamadriz/friendly-snippets](https://github.com/rafamadriz/friendly-snippets) - Set of preconfigured snippets for different languages

# Git

- [jesseduffield/lazygit](https://github.com/jesseduffield/lazygit) - Plugin for calling lazygit
- [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) - Git integration: signs, hunk actions, blame, etc

# Fuzzy Finder

- live grep: [ripgrep](https://github.com/BurntSushi/ripgrep)
- find files: [fd](https://github.com/sharkdp/fd)
- [ nvim-telescope/telescope.nvim ](https://github.com/nvim-telescope/telescope.nvim) - Telescope.nvim is a highly extendable fuzzy finder over lists. Built on the latest awesome features from Neovim core. Telescope is centered around modularity, allowing for easy customization
- [princejoogie/dir-telescope.nvim](https://github.com/princejoogie/dir-telescope.nvim) - Search in specific dir

| Keymap                       | Description                                                                                                                                                                             |
| :--------------------------- | :-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `leader-fP`                  | find plugin file                                                                                                                                                                        |
| `;f`                         | lists files in your current working directory                                                                                                                                           |
| `leader-pd`                  | lists files in your specific directory                                                                                                                                                  |
| `;r`                         | search for a string in your current working directory and get results live as you type                                                                                                  |
| `leader-fd`                  | search for a string in your specific directory and get results live as you type                                                                                                         |
| `\\\\`                       | lists open buffers                                                                                                                                                                      |
| `;t`                         | lists available help tags and opens a new window with the relevant help info on <cr>                                                                                                    |
| `;;`                         | resume the previous telescope picker                                                                                                                                                    |
| `;e`                         | lists Diagnostics for all open buffers or a specific buffer                                                                                                                             |
| `;s`                         | lists Function names, variables, from Treesitter                                                                                                                                        |
| `sf`                         | open File Browser with the path of the current buffer                                                                                                                                   |
| `actions for telescope`      | `ctrl-w` - Send all selected items to qflist                                                                                                                                            |
| `actions for telescope file` | `N` - create <br> `h` - go to parent dir <br> `/` - start insert mode <br> `ctrl-u` - selection previous, `ctrl-d` - selection next <br> `pageup` - scroll up, `pagedown` - scroll down |

# Colorscheme

- [tokyonight](https://github.com/folke/tokyonight.nvim)

# Editing Support

- [echasnovski/mini.nvim#mini.pairs](echasnovski/mini.nvim#mini.pairs) - Module of mini.nvim for autopairs which has minimal defaults and functionality to do per-key mapping
- [ echasnovski/mini.nvim#mini.ai ](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-ai.md) - Module of mini.nvim for extending and creating a/i textobjects. It enhances some builtin textobjects, creates extensive set of new ones (like a\*, a<Space>, a?, and more), and allows user to create their own (via Lua patterns or functions). Supports dot-repeat, different search methods, consecutive application, and more
- [ThePrimeagen/refactoring.nvim](https://github.com/ThePrimeagen/refactoring.nvim) - The Refactoring library based off the Refactoring book by Martin Fowler
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - Use treesitter to autoclose and autorename xml,html,jsx tag
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - Distraction-free coding

| Keymap   | Description  |
| :------- | :----------- |
| leader-z | open zenmode |

##### Comment

- [ JoosepAlviste/nvim-ts-context-commentstring ](https://github.com/JoosepAlviste/nvim-ts-context-commentstring) - Sets the commentstring option based on the cursor location in the file. The location is checked via treesitter queries
- [ echasnovski/mini.nvim#mini.comment ](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-comment.md) - Module of mini.nvim for per-line commenting. Fully supports dot-repeat
- [ folke/todo-comments.nvim ](https://github.com/folke/todo-comments.nvim) - Highlight, list and search todo comments in your projects.

| Keymap     | Description              | Mode |
| :--------- | :----------------------- | :--- |
| leader-re  | extract function         | x    |
| leader-rf  | extract function to file | x    |
| leader-rv  | extract variable         | x    |
| leader-rI  | inline function          | n    |
| leader-ri  | inline variable          | n, x |
| leader-rb  | extract block            | n    |
| leader-rbf | extract block to file    | n    |

# Syntax

- [echasnovski/mini.nvim#mini.surround](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-surround.md) - Module of mini.nvim for working with text surroundings (add, delete, replace, find, highlight). Supports dot-repeat, different search methods, "last"/"next" extended mappings, tree-sitter integration, and more
- [ nvim-treesitter/nvim-treesitter ](https://github.com/nvim-treesitter/nvim-treesitter) - Neovim Treesitter configurations and abstraction layer
- [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) - Create your own textobjects using tree-sitter queries
- [nvim-treesitter-context](https://github.com/nvim-treesitter/nvim-treesitter-context) - Show context of the current function

# File Exploer

- [ nvim-neo-tree/neo-tree.nvim ](https://github.com/nvim-neo-tree/neo-tree.nvim) - Neo-tree is a Neovim plugin to browse the file system and other tree like structures in whatever style suits you, including sidebars, floating windows, netrw split style, or all of them at once

# Search

- [ windwp/nvim-spectre ](https://github.com/nvim-pack/nvim-spectre) - Search and replace panel

# Split And Window

- [ echasnovski/mini.nvim#mini.bufremove ](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-bufremove.md) - Module of mini.nvim for buffer removing (unshow, delete, wipeout) while saving window layout

# Bars and Lines

##### Cursorline

- [ RRethy/vim-illuminate ](https://github.com/RRethy/vim-illuminate) - Highlight the word under the cursor. Neovim's builtin LSP is available, it can be used to highlight more intelligently.

##### Tabline

- [ akinsho/bufferline.nvim ](https://github.com/akinsho/bufferline.nvim) - A snazzy buffer line built using Lua

##### Status Line

- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - A blazing fast and easy to configure Neovim statusline
- [b0o/incline.nvim](https://github.com/b0o/incline.nvim) - Lightweight floating statuslines, intended for use with Neovim's new global statusline

# Formatting

- [stevearc/conform.nvim](https://github.com/stevearc/conform.nvim) - A lightweight formatting engine that plays nice with LSP

##### Indent

- [ lukas-reineke/indent-blankline.nvim ](https://github.com/lukas-reineke/indent-blankline.nvim) - IndentLine replacement in Lua with more features and treesitter support
- [ echasnovski/mini.nvim#mini.indentscope ](https://github.com/echasnovski/mini.nvim/blob/main/readmes/mini-indentscope.md) - Module of mini.nvim for visualizing and operating on indent scope. Supports customization of debounce delay, animation style, and different granularity of options for scope computing algorithm

# Utility

- [ rcarriga/nvim-notify ](https://github.com/rcarriga/nvim-notify) - A fancy, configurable, notification manager
- [stevearc/dressing.nvim](https://github.com/stevearc/dressing.nvim) - Improve the built-in vim.ui interfaces with telescope, fzf, etc
- [ folke/noice.nvim ](https://github.com/folke/noice.nvim) - Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu
- [akinsho/flutter-tools.nvim](https://github.com/akinsho/flutter-tools.nvim) - Tools to help create flutter apps in neovim using the native lsp

# Icon

- [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) - A Lua fork of vim-devicons

# Startup

- [nvimdev/dashboard-nvim ](https://github.com/nvimdev/dashboard-nvim) - A minimalist dashboard, inspired by doom-emacs
- [vim-startuptime](https://github.com/dstein64/vim-startuptime) - A plugin for profiling Vim and Neovim startup time
- [persistence.nvim](https://github.com/folke/persistence.nvim) - Session management

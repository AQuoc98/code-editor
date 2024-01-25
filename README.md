# NVIM Config

My best code editor

## General Installation

### Terminal

- [Kitty](https://sw.kovidgoyal.net/kitty/)
- ITerm2
  - Solarized Dark : background - 001b21, transparency - 18,

### Tmux

- [Tmux cheat sheet](https://tmuxcheatsheet.com/)
- Load config by `tmux source-file path-of-tmux.conf`
- Custom keymap

| Keymap               | Description                    |
| :------------------- | :----------------------------- |
| `ctrl-b` -> `ctrl-t` | prefix                         |
| `r`                  | reload setting                 |
| `o`                  | open current directory         |
| `e`                  | kill all pane but current pane |
| `k`, `j`, `h`, `l`   | pane switching                 |
| `e`                  | kill all pane but current pane |
| `g`                  | open lazygit                   |

### Shell

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

### References Config Nvim

- [ChristianChiarull's config](https://github.com/ChristianChiarulli/nvim)
- [Craftzdog's config](https://github.com/craftzdog/dotfiles-public)
- [Awesome Neovim](https://github.com/rockerBOO/awesome-neovim)

### Basic Vim

- Vim cheat Sheet
  - <https://vim.rtorr.com/>
  - <https://www.josean.com/posts/vim-essentials-cheatsheet>
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
| `leader-r`                                                   | replace hex with HSL          |
| `leader-i`                                                   | toggle inlay hints            |

## Plugin

### Plugin Manager

- [folke/lazy.nvim](https://www.lazyvim.org/) - A modern plugin manager, featuring a graphical interface, async execution, a lockfile and more 💤

### Git

- [jesseduffield/lazygit](https://github.com/jesseduffield/lazygit) - Plugin for calling lazygit
- [dinhhuy258/git.nvim](https://github.com/dinhhuy258/git.nvim)

| Keymap      | Description                        |
| :---------- | :--------------------------------- |
| `leader-gb` | open blame window                  |
| `leader-go` | open file/folder in git repository |

### Fuzzy Finder

- live grep: [ripgrep](https://github.com/BurntSushi/ripgrep)
- find files: [fd](https://github.com/sharkdp/fd)

| Keymap      | Description                                                                                                                                                                                                      |
| :---------- | :--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `leader-fP` | find plugin file                                                                                                                                                                                                 |
| `;f`        | lists files in your current working directory                                                                                                                                                                    |
| `;r`        | search for a string in your current working directory and get results live as you type                                                                                                                           |
| `\\\\`      | lists open buffers                                                                                                                                                                                               |
| `;t`        | lists available help tags and opens a new window with the relevant help info on <cr>                                                                                                                             |
| `;;`        | resume the previous telescope picker                                                                                                                                                                             |
| `;e`        | lists Diagnostics for all open buffers or a specific buffer                                                                                                                                                      |
| `;s`        | lists Function names, variables, from Treesitter                                                                                                                                                                 |
| `sf`        | open File Browser with the path of the current buffer. <br> `N`-create, `h`-go to parent dir, `/`-start insert, `ctrl-u`-selection previous, `ctrl-d`-selection next, `pageup`-scroll up, `pagedown`-scroll down |

### Colorscheme

- [solarized-osaka](https://github.com/craftzdog/solarized-osaka.nvim)

### Comment

- [danymat/neogen](https://github.com/danymat/neogen) - A better annotation generator. Supports multiple languages and annotation conventions

| Keymap    | Description    |
| :-------- | :------------- |
| leader-cc | neogen comment |

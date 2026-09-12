# My Neovim Configuration

My personal Neovim configuration built from scratch for a simple, minimal, and distraction-free development experience.

## Features

- 🎨 Kanagawa Dragon
- 📁 Oil.nvim
- 🔎 Telescope
- 🌳 Treesitter
- 💻 ToggleTerm
- 📑 Custom buffer management
- 🪟 Custom window navigation

## Structure

nvim/
├── init.lua
├── README.md
├── .gitignore
└── lua/
    ├── config/
    │   ├── options.lua
    │   ├── keymaps.lua
    │   ├── autocmds.lua
    │   └── myplugins.lua
    └── plugins/
        ├── theme.lua
        ├── oil.lua
        ├── telescope.lua
        ├── treesitter.lua
        └── terminal.lua

## Installation

Backup your existing configuration:

mv ~/.config/nvim ~/.config/nvim.backup

Clone the repository:

git clone <your-repository-url> ~/.config/nvim

Start Neovim:

nvim

Plugins will be installed automatically by lazy.nvim.

## Philosophy

Keep the editor powerful without turning it into an IDE.

No LSP, autocomplete, AI suggestions, or automatic code assistance.

## Requirements

- Neovim 0.12+
- Git
- Tree-sitter CLI
- ripgrep

## License

MIT

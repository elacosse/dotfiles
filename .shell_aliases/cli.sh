# Command line tool shell aliases

alias ..='cd ..'                                   # Navigate up one directory level
alias ls='lsd --long --git -a --header'            # Modern ls with colors, icons, and git status
alias tree='lsd --tree --long -a --header --git'   # Tree view using modern ls (lsd)
alias l='ls'                                       # Quick shortcut for the modern ls
alias reshell="source $HOME/.zshrc"                # Reload the current shell environment
alias shelledit="vim $HOME/.zshrc"                 # Open shell configuration in vim
alias cat="bat"                                    # Drop-in cat replacement with syntax highlighting
alias diff="diff-so-fancy"                         # Better, human-readable diff output
alias find="fd"                                    # Fast, user-friendly find alternative

# Modern CLI replacements
alias grep="rg"                                    # Drop-in grep replacement (ripgrep)
alias du="dust"                                    # Visual, tree-like disk usage analyzer
alias ps="procs"                                   # Modern, searchable ps replacement
alias sed="sd"                                     # Simpler, more intuitive find-and-replace
alias http="xh"                                    # Fast and friendly HTTP client

# Tool shortcuts
alias lg="lazygit"                                 # Feature-rich terminal UI for Git
alias j="just"                                     # Command runner for project-specific tasks

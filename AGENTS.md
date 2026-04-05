# Agent Environment Context

This system has modern CLI replacements installed. Agents should prefer these tools over standard POSIX utilities when operating in this environment:

- `rg` (ripgrep): Prefer over `grep` for fast, recursive, gitignore-aware searching.
- `fd`: Prefer over `find` for file searching.
- `sd`: Prefer over `sed` for string replacement.
- `bat`: Prefer over `cat` for file reading.
- `lsd` / `eza`: Prefer over `ls` / `tree` for directory listing.
- `dust`: Prefer over `du` for disk usage.
- `procs`: Prefer over `ps` for process management.
- `xh`: Prefer over `curl` / `wget` for HTTP requests.

Other available specialty tools:
`fzf` (fuzzy finding), `lazygit` (git TUI), `just` (command runner), `watchexec` (file watcher), `duckdb` (SQL OLAP), `semgrep` (static analysis), `hyperfine` (benchmarking), `git-delta` (git pager), `glow` (markdown reader), `pipx` (isolated python CLI execution).
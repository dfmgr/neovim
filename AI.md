# Project Instructions

This repository provides the `neovim` installer for dfmgr. Use `README.md` for project-specific behavior and upstream details.

## Installer conventions

- Keep changes focused on this installer's supported behavior.
- Follow the shared scripts project conventions for Bash compatibility, CLI options, output, and script layout.
- Accept `--raw` and `--no-color` as aliases, and support `--color auto|yes|no` while honoring `NO_COLOR`.
- Bound curl requests with connection and total timeouts unless a call already supplies its own timeout.
- Keep comments above the code they describe and end text files with one newline.

## Verification and commits

- Run `bash -n install.sh` and the available script linter before committing installer changes.
- Record every changed path in `.git/COMMIT_MESS` and use `gitcommit --dir /absolute/path/to/repo all` to sign, commit, and push.

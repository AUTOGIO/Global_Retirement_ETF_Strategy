# AGENTS.md — repo layout

Personal project: Global Retirement ETF Strategy (data/analytics + Cursor skill).

## Folder rules

| Folder | Holds |
|--------|--------|
| `src/` | Application / skill code only (`retirement-etf-analyst/`) |
| `scripts/` | Runnable helpers (`.sh`, `.zsh`, `.command`) — create when needed |
| `config/` | Non-secret settings — create when needed |
| `data/` | CSV, Excel, exports, raw inputs (`data/raw`, `data/processed` as helpful) |
| `assets/` | Images, icons, logos — create when needed |
| `docs/` | Guides, design notes; AI prompts go in `docs/prompts/` |
| `tests/` | Tests and eval runs only |
| `archive/` | Obsolete files kept for reference (do not delete casually) |

## Root

Root may contain **only**: `README.md`, `AGENTS.md`, `.gitignore`, and toolchain files (`package.json`, `requirements.txt`, `Makefile`, Docker compose, workspace files, etc.).

## Habits

- Prefer **move** over copy; prefer **edit** over new files.
- Do not invent new top-level folders without asking.
- No filename versioning (`Foo_v1.md` → `docs/foo.md`; old copy → `archive/`).
- Never commit secrets (`.env`, keys, credentials).
- Do not put personal machine inventory in this file.

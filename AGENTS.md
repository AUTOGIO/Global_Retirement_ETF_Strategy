# AGENTS.md — repo layout

Personal project: Global Retirement ETF Strategy (data/analytics + Cursor skill).

## Folder rules

| Folder | Holds |
|--------|--------|
| `src/` | Application / skill code only (`retirement-etf-analyst/`) |
| `scripts/` | Runnable helpers (`.sh`, `.zsh`, `.command`) — create when needed |
| `config/` | Non-secret settings — create when needed |
| `data/` | CSV, Excel, exports, raw inputs; saved portfolio memos under `data/processed/` |
| `assets/` | Images, icons, logos — create when needed |
| `docs/` | Guides, design notes, and the canonical objective (`portfolio-architecture.md`). Not analysis memos — those go in `data/processed/` |
| `tests/` | Tests and eval runs only |
| `archive/` | Obsolete files kept for reference (do not delete casually) |

**Canonical objective:** `docs/portfolio-architecture.md` — read it before proposing any allocation. The mandate is **USD purchasing power vs US CPI**; BRL translation, IPCA benchmarks and Brazilian assets are out of scope, and Brazil enters only as a tax/structure input.

## Root

Root may contain **only**: `README.md`, `AGENTS.md`, `.gitignore`, and toolchain files (`package.json`, `requirements.txt`, `Makefile`, Docker compose, workspace files, etc.).

## Habits

- Prefer **move** over copy; prefer **edit** over new files.
- Do not invent new top-level folders without asking.
- No filename versioning (`Foo_v1.md` → `docs/foo.md`; old copy → `archive/`).
- Never commit secrets (`.env`, keys, credentials).
- Do not put personal machine inventory in this file.

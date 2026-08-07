# Global Retirement ETF Strategy

Personal research project for a Brazil-resident, already-retired investor: building and reviewing a USD ETF portfolio at Interactive Brokers, focused on preserving purchasing power.

**Canonical instructions:** `src/retirement-etf-analyst/SKILL.md` (and its `references/`).  
`docs/prompts/` are historical/superseded — do not paste them as active agent context.

## How to work with Cursor / Codex / Claude

**Source of truth for ETF work:** `src/retirement-etf-analyst/SKILL.md` (+ `references/` when needed).  
**Source of truth for file placement:** `AGENTS.md`.  
If anything conflicts, the skill wins over `docs/prompts/`, `archive/`, and memory.

| Tool | How to use it here |
|------|--------------------|
| **Cursor** | Primary. Open this workspace; prefer the unpacked skill at `src/retirement-etf-analyst/`, or import `src/retirement-etf-analyst.skill`. Ask naturally (casual ETF questions trigger the skill). Edit the unpacked tree, then rebuild the package. |
| **Codex** | Reads `AGENTS.md` for layout. It does **not** auto-load Cursor `.skill` packages — explicitly tell it to follow `src/retirement-etf-analyst/SKILL.md` and only the reference files the skill opens for that depth. Do not paste `docs/prompts/`. |
| **Claude** | Point at the unpacked skill directory (not archive packages or `docs/prompts/`). Use for skill iteration / eval feedback (`docs/etf-skill-review.html` → paste into Claude Code). After edits, rebuild so Cursor stays in sync. |

Shared rules (any tool): assume fixed investor context; verify fund figures from issuer factsheets (date-stamp / `n/v`); match answer depth to the question; quantify USD real return and BRL translation; band/top-up rebalancing (no calendar rebalancing); tax mechanisms only — never Brazilian rates; chat Markdown by default, saveables under `data/processed/`.

### NotebookLM (optional synthesis layer)

Dedicated notebook: [Global_Retirement_ETF_Strategy](https://notebook.google.com/notebook/e9ef0d28-6b83-41ca-889b-14f23078c8bc).  
Cursor wiring (Method D): global MCP `notebooklm` in `~/.cursor/mcp.json`, plus `.cursor/rules/notebooklm.mdc` and `.cursor/rules/retirement-etf-brief.mdc`.  
Standing prompts to upload: `docs/notebooklm-standing-prompts.md`. Full sync/refresh habit: [`docs/notebooklm.md`](docs/notebooklm.md). After a new `data/processed/` portfolio memo, refresh the brief rule.  
**Copy to other repos:** [`docs/cursor-notebooklm-wiring-guide.md`](docs/cursor-notebooklm-wiring-guide.md).

Eval loop: prompts in `src/retirement-etf-analyst/evals/evals.json`; history under `tests/eval-runs/` (see `docs/eval-runs.md`). No in-repo CI harness yet.

## How to use the skill

1. Prefer the unpacked skill: open this repo in Cursor and follow `src/retirement-etf-analyst/SKILL.md`.
2. Or import the package `src/retirement-etf-analyst.skill` in Cursor.
3. After editing the unpacked skill, rebuild the package:

```bash
./scripts/rebuild-skill.sh
```

## Clone on another Mac

Prefer cloning into `~/Documents/GitHub` on another Apple Silicon MacBook:

```bash
git clone https://github.com/AUTOGIO/Global_Retirement_ETF_Strategy.git
```

Open the folder in Cursor and follow `src/retirement-etf-analyst/SKILL.md`. Rebuild the skill with `./scripts/rebuild-skill.sh` if you edit the unpacked tree; it only needs stock macOS tools (`bash`, `rsync`, `zip`).

Keep this repo private. It is intentionally portable, uses relative paths only, and should not contain Intel/x86-specific binaries or machine-specific absolute paths.

## Where things live

| Path | Contents |
|------|----------|
| `src/retirement-etf-analyst/` | Live skill (source of truth) |
| `src/retirement-etf-analyst.skill` | Packaged zip (build artifact) |
| `scripts/rebuild-skill.sh` | Rebuild the `.skill` package |
| `docs/` | Guides, review HTML, eval notes |
| `docs/cursor-notebooklm-wiring-guide.md` | Reusable Cursor ↔ NotebookLM wiring guide (any repo) |
| `docs/notebooklm.md` | This repo’s notebook link, MCP wiring, source sync / brief refresh |
| `docs/notebooklm-standing-prompts.md` | Standing prompts to upload as a NotebookLM fonte |
| `.cursor/rules/` | `notebooklm.mdc` + `retirement-etf-brief.mdc` (Cursor ↔ NotebookLM) |
| `docs/etf-research-tools.md` | Discovery/overlap screener catalog (issuer still owns figures) |
| `docs/etf-research-loop.md` | Weekly / monthly / bi-monthly research playbook (five tools + IBKR) |
| `docs/prompts/` | Superseded historical prompts |
| `docs/eval-runs.md` | How to read/reproduce eval artifacts |
| `data/raw/` | Excel inputs |
| `data/processed/` | Saved portfolio memos / analysis exports |
| `tests/eval-runs/` | Eval history (prefer over embedded HTML) |
| `archive/` | Older packages and reviews (see `archive/README.md`) |

## Privacy

This repo embeds personal financial context (investor identity, portfolio assumptions). Keep it **private**. Do not publish the `.skill` package or push to a public remote without stripping PII first.

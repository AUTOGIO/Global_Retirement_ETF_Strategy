# Global Retirement ETF Strategy

Personal research project for an already-retired investor: building and reviewing a USD ETF portfolio at Interactive Brokers, focused on **preserving USD purchasing power** (real return against US CPI).

**Mandate scope (2026-08-18):** the portfolio is measured in **USD only**. Brazilian inflation (IPCA), BRL translation of returns and USD/BRL drift are **out of scope**. Brazil residency enters solely as a **tax and structure** input — domicile, share class, realisation — never as a benchmark.

**Canonical objective:** [`docs/portfolio-architecture.md`](docs/portfolio-architecture.md) — the two live sleeves, what is in and out of scope.  
**Canonical instructions:** `src/retirement-etf-analyst/SKILL.md` (and its `references/`).  
`archive/prompts/` are historical/superseded — do not paste them as active agent context.

## How to work with Cursor / Codex / Claude

**Source of truth for the objective and allocations:** `docs/portfolio-architecture.md`.  
**Source of truth for ETF work:** `src/retirement-etf-analyst/SKILL.md` (+ `references/` when needed).  
**Source of truth for file placement:** `AGENTS.md`.  
If anything conflicts, the architecture doc wins on scope and weights, the skill wins on method, and both beat `archive/` and memory.

| Tool | How to use it here |
|------|--------------------|
| **Cursor** | Primary. Open this workspace; prefer the unpacked skill at `src/retirement-etf-analyst/`, or import `src/retirement-etf-analyst.skill`. Ask naturally (casual ETF questions trigger the skill). Edit the unpacked tree, then rebuild the package. |
| **Codex** | Reads `AGENTS.md` for layout. It does **not** auto-load Cursor `.skill` packages — explicitly tell it to follow `src/retirement-etf-analyst/SKILL.md` and only the reference files the skill opens for that depth. Do not paste `archive/prompts/`. |
| **Claude** | Point at the unpacked skill directory (not `archive/prompts/`). Use for skill iteration and eval feedback — run the prompts in `src/retirement-etf-analyst/evals/evals.json`. After edits, rebuild so Cursor stays in sync. |

Shared rules (any tool): assume fixed investor context; verify fund figures from issuer factsheets (date-stamp / `n/v`); match answer depth to the question; quantify USD real return vs US CPI (no BRL translation, no IPCA benchmark); band/top-up rebalancing (no calendar rebalancing); tax mechanisms only — never Brazilian rates; chat Markdown by default, saveables under `data/processed/`.

### NotebookLM (optional synthesis layer)

Dedicated notebook: [Global_Retirement_ETF_Strategy](https://notebook.google.com/notebook/e9ef0d28-6b83-41ca-889b-14f23078c8bc).  
Cursor wiring (Method D): global MCP `notebooklm` in `~/.cursor/mcp.json`, plus `.cursor/rules/notebooklm.mdc` and `.cursor/rules/retirement-etf-brief.mdc`.  
Standing prompts to upload: `docs/notebooklm-standing-prompts.md`. Full sync/refresh habit: [`docs/notebooklm.md`](docs/notebooklm.md). After a new `data/processed/` portfolio memo, refresh the brief rule.  
**Copy to other repos:** [`docs/cursor-notebooklm-wiring-guide.md`](docs/cursor-notebooklm-wiring-guide.md).

Eval loop: prompts in `src/retirement-etf-analyst/evals/evals.json`. Run each with and without the skill and grade against `expected_output`. No stored run history and no in-repo CI harness — the eval artifacts written under the pre-2026-08-18 mandate were deleted rather than kept as misleading baselines.

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
| `docs/portfolio-architecture.md` | **Canonical objective + both live sleeves** (read first) |
| `archive/prompts/` | Superseded historical prompts |
| `tests/` | Tests and eval runs (currently empty) |
| `data/raw/` | Excel inputs |
| `data/processed/` | Saved portfolio memos / analysis exports |
| `archive/` | Older packages and reviews (see `archive/README.md`) |

## Privacy

This repo embeds personal financial context (investor identity, portfolio assumptions). Keep it **private**. Do not publish the `.skill` package or push to a public remote without stripping PII first.

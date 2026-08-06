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

Eval loop: prompts in `src/retirement-etf-analyst/evals/evals.json`; history under `tests/eval-runs/` (see `docs/eval-runs.md`). No in-repo CI harness yet.

## How to use the skill

1. Prefer the unpacked skill: open this repo in Cursor and follow `src/retirement-etf-analyst/SKILL.md`.
2. Or import the package `src/retirement-etf-analyst.skill` in Cursor.
3. After editing the unpacked skill, rebuild the package:

```bash
./scripts/rebuild-skill.sh
```

## Where things live

| Path | Contents |
|------|----------|
| `src/retirement-etf-analyst/` | Live skill (source of truth) |
| `src/retirement-etf-analyst.skill` | Packaged zip (build artifact) |
| `scripts/rebuild-skill.sh` | Rebuild the `.skill` package |
| `docs/` | Guides, review HTML, eval notes |
| `docs/etf-research-loop.md` | Weekly / monthly / bi-monthly research playbook (five tools + IBKR) |
| `docs/prompts/` | Superseded historical prompts |
| `docs/eval-runs.md` | How to read/reproduce eval artifacts |
| `data/raw/` | Excel inputs |
| `data/processed/` | Saved portfolio memos / analysis exports |
| `tests/eval-runs/` | Eval history (prefer over embedded HTML) |
| `archive/` | Older packages and reviews (see `archive/README.md`) |

## Privacy

This repo embeds personal financial context (investor identity, portfolio assumptions). Keep it **private**. Do not publish the `.skill` package or push to a public remote without stripping PII first.

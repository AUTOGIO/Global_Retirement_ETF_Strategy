# Global Retirement ETF Strategy

Personal research project for a Brazil-resident, already-retired investor: building and reviewing a USD ETF portfolio at Interactive Brokers, focused on preserving purchasing power.

**Canonical instructions:** `src/retirement-etf-analyst/SKILL.md` (and its `references/`).  
`docs/prompts/` are historical/superseded — do not paste them as active agent context.

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
| `docs/prompts/` | Superseded historical prompts |
| `docs/eval-runs.md` | How to read/reproduce eval artifacts |
| `data/raw/` | Excel inputs |
| `data/processed/` | Saved portfolio memos / analysis exports |
| `tests/eval-runs/` | Eval history (prefer over embedded HTML) |
| `archive/` | Older packages and reviews (see `archive/README.md`) |

## Privacy

This repo embeds personal financial context (investor identity, portfolio assumptions). Keep it **private**. Do not publish the `.skill` package or push to a public remote without stripping PII first.

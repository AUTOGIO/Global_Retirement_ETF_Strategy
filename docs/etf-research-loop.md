# ETF research loop (calendar playbook)

Human + agent playbook for periodic portfolio review using the five discovery tools plus IBKR. Agent sessions: say “run the weekly loop”, “monthly holdings check”, or “bi-monthly peer check” and follow this file plus [`src/retirement-etf-analyst/SKILL.md`](../src/retirement-etf-analyst/SKILL.md).

**Form:** checklist and memos only (**A**). Light Flex/CSV scaffolding is deferred (**B later** — see below).  
**Authority:** aggregators are discovery/overlap only. Issuer factsheets win for TER, AUM, duration, yield. Prefer the issuer when they disagree.  
**Rebalancing:** wide bands + route irregular top-ups; sell only on genuine band breach; never calendar rebalance. See the skill.

Tool catalog and Screen → Cut → Overlap → Verify → Execute steps: [`etf-research-tools.md`](etf-research-tools.md). Metric tiers: [`etf-main-metrics.md`](etf-main-metrics.md).

Objective and both live sleeves: [`docs/portfolio-architecture.md`](portfolio-architecture.md).  
Current real-return core target: [`data/processed/portfolio-core-vwra-itps-aggu-2026-08-18.md`](../data/processed/portfolio-core-vwra-itps-aggu-2026-08-18.md).

---

## Why layered (not weekly five-tool sweeps)

A weekly full rescreen manufactures trading theater and fights the skill’s complexity and tax rules. Use each tool only when it earns its keep:

| Cadence | Purpose | Typical time |
|---------|---------|--------------|
| **Weekly** | Weights, cash, top-ups, IBKR blockers | ~15–20 min |
| **Monthly** | Held-ticker health + execution stack | ~45–60 min |
| **Bi-monthly** | Peer / redundancy screen (five tools) | ~2–3 hrs |

Default outcome at every cadence: **hold / no trade**.

---

## Tool map by cadence

| Cadence | TrackInsight | ETF Research Center | Stock Analysis | ETFdb / ETF.com | IBKR | Issuer |
|---------|--------------|---------------------|----------------|-----------------|------|--------|
| Weekly | — | — | — | — | Yes | — |
| Monthly | — | rare | Yes (structure) | — (unless US sleeve) | Yes | Yes |
| Bi-monthly | Yes | if multi-equity | Yes | US sleeve only | Yes | Yes |

---

## Weekly (~15–20 min) — no five-tool screen

**Inputs:** IBKR portfolio weights and cash; current target allocation.

**Checks:**

1. Sleeve weights vs **wide** tolerance bands — note drift; recommend a sale only on genuine breach (state what the realisation costs).
2. Cash or irregular top-up — if deploying, route to the most underweight sleeve.
3. IBKR glance — trading permissions, settled cash, anything blocking an order.

**Tools:** IBKR only. Skip TrackInsight, ETFdb, ETF.com, ETF Research Center, and Stock Analysis unless a band breach forces a trade decision.

**Output:** short chat note, or a 5–10 line append to `data/processed/research-log-YYYY.md`. No trade by default.

---

## Monthly (~45–60 min) — holdings health + execution stack

**Scope:** core holdings only (not a peer universe).

**Per held ticker:**

1. **Stock Analysis** — structural sanity (domicile, Acc/Dist, index). Discovery only; not final fees.
2. **Issuer factsheet** — TER, AUM, duration/yield where relevant. Date-stamp; use `n/v` when unverified.
3. **IBKR** — listing venue, trading currency, live spread + NAV premium/discount (Tier 2 execution stack).

**Skip unless needed:** full TrackInsight peer screen; ETFdb / ETF.com (only if reviewing an explicit US-domiciled sleeve).

**Output:** dated memo `data/processed/research-YYYY-MM.md`. Flag only material changes (TER change, share-class oddity, liquidity deterioration). Still no calendar rebalance.

---

## Bi-monthly (~2–3 hrs) — peer / redundancy loop

This is where the five tools earn their keep. Follow Screen → Cut → Overlap → Verify → Execute:

1. **Screen** — TrackInsight for UCITS/global peers of each sleeve; ETFdb or ETF.com only if explicitly reviewing a US-domiciled alternative.
2. **Cut** — domicile, Acc vs Dist, liquidity, project exclusions (leveraged, thematic, niche).
3. **Overlap** — ETF Research Center when two or more equity funds are on the shortlist.
4. **Verify** — issuer factsheets for every quoted figure; date-stamp tables; `n/v` gaps; note aggregator disagreements.
5. **Execute readiness** — IBKR stack for any *candidate* you might switch into. Do not trade for novelty.

**Decision bar:** switch or add a ticker only if it beats the incumbent on verified Tier 1–2 facts **and** complexity cost is justified. Default: **hold**.

**Output:** short bi-monthly note under `data/processed/`. Optional skill-assisted comparison (~400–600 words for 2–3 funds). Full seven-section memo only when explicitly requested.

---

## Agent prompts (examples)

- “Run the weekly research loop.”
- “Run the monthly holdings check for the current core.”
- “Run the bi-monthly peer check for the equity / bond / IL sleeves.”

Agents must match answer depth to the cadence (weekly = short; bi-monthly peer compare = table + tight prose, not a nine-header memo unless asked). Do not state Brazilian tax rates. Measure everything in USD against US CPI — no BRL translation, no IPCA comparison.

---

## B later (not implemented yet)

Out of scope for this playbook’s first version:

- Template CSV columns for IBKR Flex positions → paste into a monthly memo skeleton
- Script to scaffold `data/processed/research-YYYY-MM.md` from a template
- Still no scraper treating aggregators as fee authority; issuer verify remains mandatory

---

## Deliberately out of scope

- Weekly peer screens or weekly trades
- Calendar rebalancing
- Quoting Brazilian tax rates, exemption limits, or filing thresholds
- Publishing aggregator TER/AUM as final numbers
- New top-level folders — logs and memos stay in `data/processed/`

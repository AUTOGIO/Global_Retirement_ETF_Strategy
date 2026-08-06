# ETF research tools

Catalog of external screeners and comparison sites used for **discovery and overlap** in this project. Education links live in [`etf-basics-sources.txt`](etf-basics-sources.txt). Metric definitions and priority tiers live in [`etf-main-metrics.md`](etf-main-metrics.md).

**Authority rule:** these sites are not final sources for TER, AUM, duration, yield, or other live figures. Issuer factsheets first; justETF, Morningstar, or the exchange listing second. Prefer the issuer when they disagree.

## Core set

| Tool | URL | Role here | Best for |
|------|-----|-----------|----------|
| TrackInsight | https://www.trackinsight.com/ | Primary global screener (UCITS / non-US) | Finding peers outside US listings; “Screen for…” tasks |
| ETF Research Center | https://www.etfrc.com/ | Overlap and diversification | Multi-equity proposals; “is this redundant?” |
| Stock Analysis (ETF) | https://stockanalysis.com/etf/ | Fast global lookup | Structural facts before issuer verify; quick comparisons |
| ETFdb (VettaFi) | https://etfdb.com/ | US-listed screens only | Explicit US-domiciled sleeve work — not default for core UCITS |
| ETF.com | https://www.etf.com/ | US-listed screens only | Same as ETFdb — US sleeve only |

Overview article (context, not a data source): https://stockanalysis.com/article/etf-research-websites/

## How tools map to the due-diligence tiers

See [`etf-main-metrics.md`](etf-main-metrics.md).

| Tier | What you need | Use these tools for | Still verify on |
|------|---------------|---------------------|-----------------|
| Tier 1 (dealbreakers) | Domicile, index scope, issuer, share class | Screeners to shortlist; Stock Analysis / TrackInsight for structure | Issuer product page / KIID / factsheet |
| Tier 2 (real costs) | TER, tracking difference, spreads | Discovery only — do not trust aggregator TER as final | Issuer OCF; tracking-difference series; IBKR for execution stack |
| Tier 3 (portfolio reality) | Region weights, top-10, overlap, valuation | ETF Research Center for overlap; screeners for holdings snapshots | Issuer holdings files when deciding weights |
| Tier 4–5 | Yield schedule, AUM, trailing returns | Optional sanity checks on aggregators | Issuer for yield/AUM; treat trailing returns as noise for peer choice |

## Research loop (human)

1. **Screen** — TrackInsight for UCITS / global; ETFdb or ETF.com only if the sleeve is US-listed.
2. **Cut** — domicile, Acc vs Dist, liquidity, and project exclusions (leveraged, thematic, niche).
3. **Overlap** — ETF Research Center when two or more equity funds are on the shortlist.
4. **Verify** — every quoted figure on the issuer factsheet; note aggregator disagreements.
5. **Execute** — IBKR: listing venue, trading currency, live spread and NAV premium before the order.

## Relationship to the skill

Agent instructions that use this catalog live in `src/retirement-etf-analyst/SKILL.md` (verify / discovery tier) and `src/retirement-etf-analyst/references/analysis-methods.md` (screening and overlap steps).

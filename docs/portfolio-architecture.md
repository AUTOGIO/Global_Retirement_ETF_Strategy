# Portfolio architecture — main objective

**Status:** canonical. Supersedes any allocation statement in `archive/` or NotebookLM.
**Last revised:** 2026-08-18.

---

## 1. The objective

**Preserve USD purchasing power.** Real return measured in **USD against US CPI**.

### Explicitly in scope

- USD nominal return, USD real return, and the US CPI assumption used to convert between them
- Currency exposure of holdings **relative to USD** (an unhedged non-USD bond sleeve is a real risk line; hedge it to USD)
- Brazil **tax and structure**: fund domicile, accumulating vs distributing share class, realisation events, US estate-tax exposure on US-situs assets

### Explicitly out of scope

- **Brazilian inflation.** The portfolio is not managed to beat IPCA and must not be evaluated against it.
- **BRL translation of returns.** No BRL-real figures, no USD/BRL drift bands, no BRL scenario tables.
- **Brazilian assets.** No Tesouro IPCA+, no BRL-denominated instrument, not as a holding and not as a comparison or footnote.
- **Currency as a tax or return dimension.** No conversion-gain framing, no rate conventions, no currency forecasting.

There is **no** exception. Currency does not enter as a return driver, a risk framing, or a tax mechanism. Where a sale creates a tax consequence, name the realisation itself and route the computation to the accountant. The only surviving operational mention of currency is the instruction to fund and trade in **USD** — an execution habit, not an analytical variable.

---

## 2. Two live sleeves, one mandate

Both sleeves serve the same USD purchasing-power objective. They differ in function and in how they are governed. **Do not conflate them, and do not "reconcile" their weights** — they are not variants of one portfolio.

| | **Family Office core** | **Real-return core** |
|---|---|---|
| Allocation | VWRA 75 / AGGU 20 / IB01 5 | VWRA 60 / ITPS 25 / AGGU 15 |
| Function | Decades-horizon international core sized to sustain a ~2.4%/yr initial withdrawal, with an internal liquidity reserve | Purchasing-power anchor built around a contractually indexed real yield (US TIPS) |
| Governance | **Frozen.** Architecture closed; reopen only on a material trigger (§4) | **Live.** Reviewed on band breach or quarterly figure refresh |
| Inflation hedge | None held directly; equity is the real-return engine | ITPS — hedges **US CPI**, which is the mandate |
| Liquidity sleeve | IB01 (0–1yr US Treasuries), 5% | None; AGGU carries the stabiliser role alone |
| Rebalancing | Correct with new contributions in preference to selling | Wide bands + irregular top-ups; sell only on genuine breach, back to band edge; **never on a calendar** |
| Source of record | `data/processed/family-office-etf-selection-2026-08-07.pdf` | `data/processed/portfolio-core-vwra-itps-aggu-2026-08-18.md` |

All six tickers are Irish-domiciled UCITS, accumulating, USD LSE lines. That is a deliberate structural choice driven by Brazil tax residency — not by fee.

### Which record governs which question

| Question | Governing document |
|---|---|
| "Why was this ETF chosen over that one?" (Family Office) | The selection memo — the decision is closed |
| "Should I rebalance / has a band broken?" (Real-return core) | The portfolio memo + `SKILL.md` |
| "What are the current TER / duration / AUM?" | Neither. Re-verify at the issuer and date-stamp it |
| "Does this create a tax consequence?" | `src/retirement-etf-analyst/references/brazil-tax-ibkr.md` |
| Anything about BRL, IPCA or FX as a benchmark | Out of scope — §1 |

---

## 3. Non-goals

- Do not merge the two sleeves into a single blended weight table.
- Do not add a fourth position to either sleeve to chase incremental diversification. Every added ticker is a position and a tax line.
- Do not add factor tilts, thematic or conviction positions to either core. Any future conviction goes through new contributions and its own policy.
- Do not swap a holding for a lower TER alone, or for recent relative performance.
- Do not treat IB01 as a spending reserve. It is international liquidity for rebalancing and opportunities.

---

## 4. Reopen triggers

Reopen a frozen selection only on a material change:

1. Change in tax residency, succession or regulatory position that alters the advantage of the current structure
2. Fund closure, merger, or a change of index, domicile, distribution policy or hedging convention
3. Persistent deterioration in liquidity, tracking, scale or governance
4. Substantial change in horizon, withdrawal rate, or the function assigned to a sleeve
5. Permanent operational unavailability of an instrument at the broker

Everything else — a fee cut at a competitor, a new launch, a year of relative underperformance — is not a trigger.

---

## 5. Stop conditions

1. Product research on the Family Office core is **closed**. No new comparisons without a §4 trigger.
2. The real-return core is reviewed on band breach or at the next scheduled figure refresh — not continuously.
3. No output in this project translates returns into BRL or benchmarks against Brazilian inflation.
4. Tax content names mechanisms and routes specifics to the accountant. Never a Brazilian rate, threshold or deadline.

# Core ETF Portfolio — USD 200,000

**Mandate:** preserve purchasing power over a long horizon
**Investor profile:** retired, no withdrawals planned, Brazilian tax resident, executes via Interactive Brokers
**Report date:** 5 August 2026
**Status:** proposal — requires pre-trade validation (Section 11) before execution

---

## 1. Executive Summary

| Item | Value |
|---|---|
| Capital | USD 200,000 |
| Structure | 4 funds, all Irish-domiciled UCITS, all accumulating, all USD-quoted on LSE |
| Risk posture | 60% growth / 30% defensive / 10% real-asset diversifier |
| Weighted TER | **0.126% p.a. (~USD 252/year)** |
| Expected real return (long-run, net of fees, pre-tax) | **~2.5% – 3.3% p.a.** |
| Expected severe drawdown | **~25–30% (USD 50,000–60,000)** peak-to-trough |
| US estate tax exposure | **USD 0** (no US-situs assets) |
| Dividend withholding drag vs. US-domiciled equivalent | **~0.19% p.a. saved** |
| Brazilian tax events at current design | **Zero until you sell** |
| Rebalancing | Annual review, ±5 percentage-point absolute bands |
| BACEN CBE filing required | **No** (threshold is USD 1,000,000) |

Three decisions carry almost all of the value here, in this order:

1. **Irish domicile, not US domicile.** Brazil has no income tax treaty with the United States. This is worth roughly 0.19% per year in recovered dividends and removes a 40% estate tax exposure on everything above USD 60,000.
2. **Accumulating share classes, not distributing.** Under Lei 14.754/2023 you pay 15% on income when it is realised. Accumulating funds have no distribution, so nothing is realised, so nothing is taxed until you sell. On a 200k portfolio held decades, deferral is worth more than fund selection.
3. **A real TIPS allocation.** The 10-year US TIPS real yield was **2.41% as of 29 July 2026**. That is a contractually inflation-linked ~2.3% real return after fees. For a mandate whose objective is literally "keep purchasing power," this is the single most direct instrument available, and it is currently priced attractively by historical standards.

---

## 2. Mandate Interpretation

You gave three constraints. Each one changes the design:

**"Already retired."** Normally this shortens horizon and forces conservatism. Here it mostly does not, because of the next constraint.

**"Not taking withdrawals."** This is the decisive input. Sequence-of-returns risk — the thing that destroys retirement portfolios — only exists when you sell into a decline. If you are not withdrawing, a 30% drawdown is a paper event, not a permanent capital impairment, provided you do not panic-sell. This justifies carrying materially more equity than a standard retiree allocation. It also means this is functionally a multi-decade or intergenerational pool, not a decumulation pool.

**"Keeping purchasing power over the long run."** This is a *real return* mandate, not a capital preservation mandate. They are opposites in practice. A portfolio of USD T-bills preserves nominal capital and quietly loses purchasing power to inflation and to a 15% tax on the nominal interest. Only assets with a positive expected real return meet your stated objective. That means equities and inflation-linked bonds do the work; nominal bonds and gold are there to make the equity position survivable.

**One ambiguity worth naming.** "Purchasing power" measured in what currency? This portfolio preserves *USD* purchasing power. If you spend in BRL in Brazil, your relevant deflator is IPCA, not US CPI, and the direct hedge for that is Tesouro IPCA+ inside Brazil — not something a USD ETF portfolio can do. See Section 9.

---

## 3. The Domicile Decision (do this right or nothing else matters)

Brazil has **no income tax treaty with the United States.** Consequences:

| | US-domiciled ETF (e.g. VT, BND) | Irish UCITS ETF (e.g. VWRA, AGGU) |
|---|---|---|
| Withholding on US dividends | **30%**, deducted at source, unrecoverable | **15%** at fund level via Ireland–US treaty; **0%** at investor level |
| Withholding on US bond interest | 0% (portfolio interest exemption) | 0% |
| US estate tax on death | US-situs asset. Exemption **USD 60,000**. Rates to **40%** above that | **Not US-situs.** No US estate tax, no Form 706-NA |
| Estimated estate tax on your USD 200k equity sleeve if US-domiciled | roughly **USD 30,000–45,000** | **USD 0** |
| Distributions | Forced. Taxable in Brazil on receipt | Accumulating classes available. No taxable event |

**Withholding arithmetic on the equity sleeve.** Global equity gross dividend yield is roughly 1.9%. The US is roughly 63% of a global index and yields less than average; blended, the extra 15 percentage points of withholding you avoid is worth on the order of **0.19% per year** — larger than the entire expense ratio of the fund. Over 25 years that compounds to roughly **USD 6,000–7,000** on a 120k equity sleeve, before considering the estate tax issue at all.

**Conclusion:** no US-domiciled fund appears in this portfolio. Not VT, not VTI, not VOO, not BND, not SCHD, not TIP. If you currently hold any of these, migrating is likely correct, but sequence the sale carefully — see Section 8 on the tax cost of switching.

---

## 4. Target Allocation

All four are Irish-domiciled, UCITS, accumulating, and available USD-denominated on the London Stock Exchange via IBKR.

| # | Sleeve | Fund | LSE Ticker | ISIN | TER | Weight | USD |
|---|---|---|---|---|---|---|---|
| 1 | Global equity | Vanguard FTSE All-World UCITS ETF (USD) Accumulating | **VWRA** | IE00BK5BQT80 | **0.14%** | 60% | 120,000 |
| 2 | Inflation-linked | iShares USD TIPS UCITS ETF USD (Acc) | **ITPS** | IE00B1FZSC47 | **0.10%** | 15% | 30,000 |
| 3 | Nominal bonds | iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) | **AGGU** | IE00BZ043R46 | **0.10%** | 15% | 30,000 |
| 4 | Real asset | iShares Physical Gold ETC | **SGLN / IGLN** | IE00B4ND3602 | **0.12%** | 10% | 20,000 |
| | | | | **Weighted** | **0.126%** | 100% | 200,000 |

**Aggregate cost: USD 252 per year.** For comparison, a typical Brazilian private-banking global allocation fund charges 1.5–2.5% plus performance fee. Over 25 years the fee difference alone is worth more than the entire expected outperformance any active manager will pitch you.

### Coverage check

- VWRA: ~4,300 stocks, 25 developed + 24 emerging markets, market-cap weighted, full economic exposure to global corporate earnings. Fund size EUR 46.9bn — no closure risk.
- ITPS: US Treasury inflation-protected securities, ~7-year average duration. EUR 3.1bn.
- AGGU: ~USD 14.2bn NAV (26 Jun 2026), global investment-grade government + corporate + securitised, currency-hedged back to USD.
- SGLN: physically allocated gold, EUR 29.5bn, LBMA Gold Price PM.

---

## 5. Sleeve Rationale

### 5.1 Equity — 60% — the purchasing-power engine

Equities are ownership of real productive assets whose revenues reprice with inflation over time. Nothing else in a liquid portfolio has both a positive expected real return and inflation pass-through. Over the long run this sleeve is what actually delivers the mandate; everything else exists to let you hold it.

**Why VWRA and not IWDA + EIMI.** The conventional two-fund split (iShares Core MSCI World at 0.20% + iShares Core MSCI EM IMI at 0.18%) used to be cheaper than an all-world single fund. **That is no longer true.** Vanguard has cut VWRA to **0.14%**, below the ~0.196% blended cost of the two-fund approach. VWRA is now cheaper, simpler, self-rebalancing between developed and emerging markets, and requires one order instead of two and zero maintenance. If you were planning the classic IWDA+EIMI structure, this is the single most actionable correction in this report.

**Why not SPDR ACWI IMI (SPYI/IMIE, IE00B3YLTY66, 0.17%).** It is genuinely broader — 8,184 constituents including global small caps versus VWRA's large/mid only. That is a real diversification gain. But it costs 3bp more and small caps are ~14% of the index, so you are paying 0.03% to add a sleeve that is a seventh of the fund. Defensible either way. I chose cost and liquidity. If you specifically want small-cap exposure, swap VWRA for SPYI — do not hold both.

**Emerging markets are included, not excluded.** VWRA is ~10% EM at market weight. Note the mild irony: this gives you a small structural Brazil exposure (~1% of the equity sleeve) on top of the 100% Brazil exposure in the rest of your life. That is acceptable at market weight, but it is a reason not to overweight EM.

**No factor tilts, no dividend funds, no covered-call funds.** Dividend and covered-call products convert capital gains into income. Under Lei 14.754 income is realised income, which is taxed at 15% *now* instead of deferred for 25 years. For your specific tax situation these products are actively harmful, regardless of their marketing.

### 5.2 TIPS — 15% — the only literal inflation hedge

At a **2.41% real yield** (10-year, 29 July 2026), less the 0.10% TER, this sleeve locks in roughly **2.3% per year above US CPI** if held to duration. That is not a forecast. It is a contract with the US Treasury.

Two decades ago real yields were negative and TIPS were an expensive hedge. Today they are cheap. For a mandate that is defined as purchasing-power preservation, having a sleeve that mechanically delivers the objective is worth more than the modest return give-up versus equities.

**Caveat, stated plainly:** TIPS index to **US CPI**, not Brazilian IPCA. If your consumption basket is Brazilian, this hedges the wrong inflation. See Section 9.

**Duration risk:** ~7 years. If real yields rise another 1 percentage point, expect roughly -7% on this sleeve, recovered over the following ~7 years through higher reinvestment. Not a permanent loss for a non-withdrawing holder.

### 5.3 Global aggregate bonds, USD-hedged — 15% — the deflation and crisis ballast

TIPS protect against inflation. AGGU protects against the *other* tail: a deflationary global recession where nominal rates collapse and high-quality bonds rally hard while equities fall 40%. Holding both means one of them is working in almost every macro regime.

**Why USD-hedged and not unhedged.** Unhedged global bonds are a currency bet dressed up as a bond fund; FX volatility swamps the yield and destroys the diversification property you bought bonds for. The hedged share class strips that out. AGGU's hedging cost is embedded and small relative to the benefit.

**Why global aggregate and not US Treasuries only.** Broader issuer and country diversification for the same investment-grade credit quality, at the same 0.10%.

**No high-yield, no EM local-currency debt.** Both correlate to equities exactly when you need ballast. If you want more risk, take it in the equity sleeve where you are paid for it.

### 5.4 Gold — 10% — regime insurance

Gold has an expected real return near zero, produces no cash flow, and costs 0.12% per year to hold. It is in the portfolio for one reason: it is the only liquid asset that has historically performed during simultaneous equity *and* bond drawdowns — the 1970s stagflation, the 2022 correlation break, and currency-debasement episodes. For a Brazilian investor with lived experience of monetary instability, this is not an abstract scenario.

10% is a deliberate compromise. Below 5% it is too small to matter to portfolio outcomes. Above 15% the zero-real-return drag starts materially damaging a purchasing-power mandate. **If gold's lack of yield bothers you, take it to 5% and move the other 5% to AGGU.** That is a legitimate variant, not a worse portfolio.

**Structural note:** SGLN is an **ETC** (exchange-traded commodity — a debt security backed by allocated physical gold), not a UCITS fund. It is not covered by UCITS diversification rules and carries issuer/custodian structure risk, mitigated by physical allocation with segregated bars. It remains a non-US-situs asset, so the estate tax logic holds.

---

## 6. Expected Return and Risk

### 6.1 Expected real return build-up

| Sleeve | Weight | Expected real return p.a. | Basis | Contribution |
|---|---|---|---|---|
| VWRA | 60% | 3.5% – 4.5% | Long-run global equity real return, haircut for current above-average developed-market valuations | 2.10% – 2.70% |
| ITPS | 15% | ~2.3% | Observed 10y TIPS real yield 2.41% less 0.10% TER | 0.35% |
| AGGU | 15% | 1.0% – 2.0% | Current IG yields less assumed ~2.5% US inflation. **Verify current YTM on the factsheet** | 0.15% – 0.30% |
| SGLN | 10% | 0.0% – 0.5% | Historical long-run gold real return ≈ 0 | 0.00% – 0.05% |
| **Portfolio** | 100% | | | **~2.6% – 3.4% real** |

Net of the 0.126% TER (already deducted above) and before Brazilian tax on eventual realisation.

**What that means in practice.** At the midpoint of ~3.0% real, purchasing power **doubles in about 24 years**. USD 200,000 today becomes roughly **USD 400,000 in today's money** by 2050. At the pessimistic 2.6% it is ~27 years; at 3.4%, ~21 years.

**Confidence, stated honestly:** the TIPS component of this estimate is close to contractual. The equity component is a wide-error-bar assumption, not a forecast. Realised 25-year equity real returns have historically ranged from roughly 1% to 9% per annum depending on entry valuation. Treat the range as the answer, not the midpoint.

### 6.2 Downside

| Scenario | Estimated portfolio impact | USD |
|---|---|---|
| Severe global equity bear (-50% equities, bonds rally, gold up) | **-25% to -28%** | -50,000 to -56,000 |
| 2022-style joint stock/bond selloff (-20% equity, -15% bonds, gold flat) | **-15% to -17%** | -30,000 to -34,000 |
| Real yields +200bp shock | -10% to -12% on TIPS/AGGU sleeves ≈ **-3%** portfolio | -6,000 |
| Normal year, negative | -8% to -12% | -16,000 to -24,000 |

**The plan for a 30% drawdown is: do nothing, and rebalance into it.** You are not withdrawing. The drawdown is unrealised. The only mechanism by which it becomes a permanent loss is you selling. Write this down now, while nothing is falling, because the decision is impossible to make well in the moment.

---

## 7. Brazilian Tax Treatment (Lei 14.754/2023)

Current regime for a Brazilian tax resident holding foreign financial investments directly:

| Item | Treatment |
|---|---|
| Rate | **15% flat** on income from foreign financial investments |
| Timing | **On realisation** (cash basis) — sale, redemption, or receipt of income |
| Reporting | Annually in the **DAA** (Declaração de Ajuste Anual), no longer monthly via GCAP/DARF |
| Old R$35,000/month exemption | **Eliminated.** Does not apply to foreign financial investments |
| FX gains | **Taxable.** Positive currency variation is part of the taxable result, including on capital originally held abroad |
| Loss offsetting | **Permitted** across foreign financial investments within the same calendar year |
| Positions | Declared at **acquisition cost** in the Bens e Direitos schedule of the DAA |
| BACEN CBE | **Not required.** Annual threshold is USD 1,000,000 of assets abroad at 31 December. You are at USD 200,000 |

### Why this design is tax-efficient

**Accumulating funds create no annual taxable event.** A distributing ETF pays you a dividend, that dividend is realised income, and 15% leaves the portfolio every year. An accumulating ETF reinvests internally with no distribution, so nothing is realised and the full amount keeps compounding.

Rough magnitude on the equity sleeve: 1.9% gross yield × 120,000 = ~2,280/year of dividends. At 15% that is ~342/year that stays invested instead of being paid to the RFB. Compounded over 25 years at a ~5% nominal growth rate, the deferral is worth on the order of **USD 16,000–18,000** in ending value — roughly **six times** the total fees you will pay over the same period.

**Fees deserve less of your attention than taxes.** The entire portfolio costs USD 252 per year. A single unnecessary rebalancing sale of a 30% gain on 20,000 costs USD 900 in tax. Manage the tax, not the basis points.

### Compliance actions

1. **Annually, each January:** download the IBKR Annual Activity Statement for the prior calendar year.
2. **In the DAA:** declare each ETF position in Bens e Direitos at acquisition cost in BRL (converted at the PTAX rate on the acquisition date), grouped by ISIN.
3. **Only if you sold during the year:** compute gains including FX effect, net losses against gains within the year, and report under rendimentos de aplicações financeiras no exterior at 15%.
4. **CBE:** no filing until total assets abroad reach USD 1,000,000 at 31 December. Set a mental trigger at ~USD 900,000.

> **Validate with your Brazilian accountant before executing**, specifically: (a) the treatment of accumulating share classes as non-realising events, which is the load-bearing assumption in this design, and (b) the cost-basis methodology for FX. Tax law is the one part of this report with genuine interpretive risk.

---

## 8. IBKR Execution Plan

### 8.1 Pre-trade setup

| Check | Requirement |
|---|---|
| Trading permission | European Stocks (specifically **LSEETF / LSE**) must be enabled in Account Settings → Trading Permissions. Approval is not instant — do this first |
| Market data | Subscribe to LSE Level 1 (or the LSE ETF bundle). Trading UCITS ETFs on 15-minute delayed data is how people mis-price limit orders |
| Base currency | Confirm account base currency. If BRL, consider switching to USD to avoid FX noise in reported P&L |
| Cash | All four funds trade in **USD on LSE**. Hold USD cash — **no FX conversion is required** |
| Fractional shares | Not available for LSE-listed ETFs. Round down to whole shares and hold the residual cash |

**On funding:** IBKR does not accept BRL deposits for this purpose in the ordinary case. Convert BRL→USD in Brazil (via a licensed FX institution) and wire USD. If you instead convert inside IBKR on IDEALPRO, cost is roughly 0.2 basis points plus a USD 2 minimum — far cheaper than any Brazilian bank spread — but confirm your account permits BRL funding at all.

### 8.2 Ticker/currency warning

**Verify the exact line before every order.** iShares Physical Gold ETC lists on LSE under both **SGLN** and **IGLN** for the same ISIN (IE00B4ND3602), one quoted in USD and one in GBX. Several data sources disagree on which is which. In TWS, confirm the **currency column reads USD** before submitting. Buying the GBX line means an unintended GBP position and an FX conversion you did not budget for.

The same discipline applies to VWRA (also lists as VWRP in GBP), ITPS, and AGGU. **Always trade by ISIN + currency, never by ticker alone.**

### 8.3 Order sheet

| Fund | ISIN | Currency | Target USD | Order type |
|---|---|---|---|---|
| VWRA | IE00BK5BQT80 | USD | 120,000 | Limit, split into 3 tranches |
| ITPS | IE00B1FZSC47 | USD | 30,000 | Limit, single |
| AGGU | IE00BZ043R46 | USD | 30,000 | Limit, single |
| SGLN/IGLN | IE00B4ND3602 | USD | 20,000 | Limit, single |

Share quantities must be computed at execution from the live price. See `portfolio_orders.csv`.

**Execution rules:**
- **Marketable limit orders only.** Never market orders on an LSE-listed ETF.
- **Trade 09:00–16:00 London time**, avoiding the first and last 15 minutes. Best liquidity and tightest spreads occur when both European and US markets are open, roughly **14:30–16:00 London**.
- **Never trade during the opening or closing auction.** Spreads on UCITS ETFs widen materially there.
- Set the limit at or one tick inside the offer. If unfilled in 60 seconds, step the limit, do not chase with a market order.
- Expected spread: 2–5bp on VWRA and AGGU, 3–8bp on ITPS and gold. Total round-trip spread cost across the build: roughly **USD 60–120**.
- Expected commission: LSE tiered pricing is approximately 0.05% of trade value with a small minimum — order of **USD 20–60** for the whole build. Verify against your account's commission schedule.

**All-in expected cost to build the portfolio: roughly USD 100–200, or under 0.10% of capital.** One-time.

### 8.4 Sequencing

Lump sum beats dollar-cost averaging roughly two-thirds of the time, because markets rise more often than they fall. But the cost of being wrong is asymmetric for someone who cannot replace the capital from earnings.

**Recommended:**
- **Day 1:** buy the full defensive book — ITPS, AGGU, SGLN (USD 80,000). No reason to delay; these are the stabilisers.
- **Equity (USD 120,000): three tranches of USD 40,000 at roughly two-week intervals**, complete within six weeks.

This is a behavioural compromise, not an optimisation. Its expected cost versus immediate full deployment is small — on the order of 0.3–0.5% of the equity sleeve — and it buys a materially lower probability of a demoralising first-quarter loss on a portfolio you have just committed to for decades. **If you are confident you will not react to an early drawdown, deploy everything on day one; that is the higher-expected-value choice.**

### 8.5 If you are migrating from existing holdings

If this replaces existing positions — especially US-domiciled ETFs — **the sale is a taxable realisation at 15% including FX gain.** Do not liquidate everything in one tax year. Model the tax bill first, and consider spreading realisations across two or three calendar years, pairing gains with any loss positions in the same year to use the offsetting rule.

---

## 9. The Currency Question

This portfolio is 100% USD-denominated. Whether that is right depends on where you spend.

**If your living expenses are in BRL** (the likely case): this is a hard-currency reserve, not a liability-matched portfolio. Historically that has worked in your favour — BRL has depreciated against USD over essentially every long window, so USD assets have over-hedged Brazilian inflation rather than under-hedged it. But that is a historical tendency, not a guarantee, and it can reverse sharply for years at a time. A 30% BRL appreciation would cut the BRL value of this portfolio by ~23% with no change in USD terms.

**Three things follow:**

1. **Do not hold your BRL spending needs here.** Keep your actual consumption reserve in Brazil, in BRL.
2. **The direct IPCA hedge is Tesouro IPCA+, not this portfolio.** If preserving *Brazilian* purchasing power is the true objective, a domestic Tesouro IPCA+ allocation does that job precisely, and Brazilian real rates have generally been high in global terms. That sits outside this USD mandate but belongs in the same conversation.
3. **Remember FX gains are taxable.** Under Lei 14.754, BRL depreciation increases your BRL-measured gain and therefore your eventual tax bill, even if the USD value never moved. The 15% is levied on a number that includes currency effect.

**Recommended framing:** treat this USD 200,000 as the hard-currency, globally-diversified component of a total balance sheet that also includes BRL assets. It is not intended to be the whole picture, and judging it in isolation will produce the wrong decisions.

---

## 10. Rebalancing Policy

### The rule

- **Review annually**, same month each year (December is convenient — it aligns with tax year-end and lets you act on offsets).
- **Act only when a sleeve breaches ±5 absolute percentage points** from target.

| Fund | Target | Rebalance if outside |
|---|---|---|
| VWRA | 60% | 55% – 65% |
| ITPS | 15% | 10% – 20% |
| AGGU | 15% | 10% – 20% |
| SGLN | 10% | 5% – 15% |

Expect to trade roughly once every two to three years. That is intentional.

### The tax-aware adaptation

You have **no contributions and no withdrawals.** That is unusual and it matters: every rebalance must be funded by a sale, and **every sale is a 15% taxable event.** There is no cash flow to rebalance with, and the old R$35,000 monthly exemption no longer applies to foreign investments.

Three mitigations:

1. **Use wide bands and tolerate drift.** The research on rebalancing shows the return benefit is small and the band width barely matters. The tax cost of over-rebalancing is certain and immediate. When in doubt, do nothing.
2. **Harvest losses in the same calendar year as any rebalancing gain.** Losses on foreign financial investments offset gains on foreign financial investments *within the same year*. If you must sell a winner, look for a loser to sell alongside it and net the result down. This is the highest-value tax action available to you, and it requires deliberate December timing.
3. **Rebalance preferentially by selling the asset that has appreciated *least* in unrealised terms**, where it achieves a similar allocation correction. Lower embedded gain, lower tax.

### Interest-rate note

You hold two interest-rate sleeves (ITPS and AGGU) that will often move together. Do not treat a joint decline in both as a signal to abandon bonds — that is precisely the moment their forward expected return has improved.

---

## 11. Pre-Trade Validation Checklist

Complete every line before submitting a single order. Fund data changes; the TER cut on VWRA from 0.22% to 0.14% is a live example of why this matters.

**Fund verification — for each of the four, on the issuer's own site (ishares.com, vanguard):**
- [ ] ISIN matches this report exactly
- [ ] TER on the current KID matches the table in Section 4
- [ ] Share class confirms **Accumulating**
- [ ] Domicile confirms **Ireland**
- [ ] Fund size has not collapsed (flag anything under ~USD 200m)
- [ ] Check tracking difference over 3 and 5 years (trackingdifferences.com or justETF). Flag persistent underperformance versus index greater than TER + 0.10%
- [ ] No announced merger, closure, or index change

**IBKR verification:**
- [ ] European stock trading permission active for LSE
- [ ] LSE market data subscription live and streaming (not delayed)
- [ ] Sufficient USD cash settled and available
- [ ] For each order: currency column reads **USD** — verified visually in TWS, per Section 8.2
- [ ] Commission schedule confirmed for LSE ETF trades
- [ ] Contract search performed **by ISIN**, not by ticker

**Tax verification:**
- [ ] Brazilian accountant has confirmed accumulating share classes generate no annual taxable event
- [ ] Cost-basis and PTAX methodology for the DAA agreed in advance
- [ ] If migrating existing positions: realisation tax modelled before any sale

**Behavioural:**
- [ ] You have written down, and can state, what you will do if this portfolio falls 30%. (Correct answer: nothing, then rebalance.)

---

## 12. Risk Register

| # | Risk | Likelihood | Impact | Mitigation |
|---|---|---|---|---|
| 1 | **Behavioural** — selling during a 25–30% drawdown | Moderate | **Severe, permanent** | Written policy in Section 6.2. No withdrawals means no forced selling. This is the largest risk in the report |
| 2 | Equity valuation risk — developed markets, especially US mega-cap, are richly valued | Moderate | High | Global market-cap weighting, 40% non-equity, gold |
| 3 | Currency mismatch — BRL appreciation cuts BRL purchasing power | Low–Moderate | Moderate | Section 9. Keep BRL spending needs in Brazil |
| 4 | **Brazilian tax law change** — the offshore regime was rewritten in 2023 and could be again | Moderate | Moderate | Annual review with accountant. Accumulating structure is defensible under current law; a shift to accrual-basis taxation of funds would change the calculus |
| 5 | Real yields rise further, marking down ITPS and AGGU | Moderate | Low | ~7yr duration; no withdrawals means you hold to recovery and reinvest at higher yields |
| 6 | Wrong-line execution (GBX instead of USD) | Low | Low–Moderate | Section 8.2 currency verification |
| 7 | Gold ETC issuer/custodian structure risk | Low | Low | Physically allocated, segregated; 10% cap limits exposure |
| 8 | Fund closure or merger | Low | Low | All four are large. Closures return NAV in cash — a taxable event, not a capital loss |
| 9 | US estate tax | **Eliminated by design** | — | Irish domicile. Re-verify if any US-domiciled asset ever enters the account |
| 10 | Concentration in a single issuer (3 of 4 funds are BlackRock) | Low | Low | Different sub-funds with segregated assets; acceptable. VWRA at Vanguard provides some issuer diversity on the largest position |

**Rollback path.** All four positions are liquid and can be exited in a single session at low spread cost. The only irreversible element is the **tax realisation** on sale — the mechanical rollback is trivial, the fiscal one is not. This argues for getting the structure right before deploying, and then leaving it alone.

---

## 13. Variants

If the baseline does not fit, these are the sanctioned adjustments. Change one thing, not several.

| Variant | Allocation | When to use |
|---|---|---|
| **Baseline** | 60 VWRA / 15 ITPS / 15 AGGU / 10 SGLN | As specified |
| **Lower volatility** | 50 / 20 / 20 / 10 | If a 30% drawdown would genuinely change your behaviour. Costs ~0.4% p.a. of expected real return |
| **Higher growth** | 70 / 12.5 / 12.5 / 5 | If this capital is genuinely intergenerational and you have other assets covering all living needs |
| **Maximum simplicity** | 65 VWRA / 35 AGGU | Two funds, two orders. Gives up the explicit inflation hedge — a real concession given the mandate |
| **Broader equity** | Replace VWRA with SPYI (IE00B3YLTY66, 0.17%) | If you want global small-cap coverage. Do not hold both |
| **Gold-averse** | 60 / 15 / 20 / 5 | If a zero-yield asset is unacceptable to you. Fully defensible |

---

## 14. Ongoing Review Schedule

| Frequency | Action |
|---|---|
| **Never** | Check prices daily. This portfolio is designed to be ignored |
| **Annually (December)** | Check drift against ±5pp bands. Rebalance only on breach. Pair any gain realisation with loss harvesting in the same calendar year |
| **Annually (January)** | Download IBKR Annual Activity Statement for the DAA |
| **Annually (Mar–May)** | File DAA with positions at acquisition cost in Bens e Direitos |
| **Annually** | Re-verify all four TERs. Fee cuts happen — VWRA's did |
| **Every 3 years** | Review tracking difference and fund AUM. Confirm no cheaper equivalent has appeared |
| **On trigger** | Act if: Brazilian offshore tax law changes; a fund announces closure or merger; total foreign assets approach USD 900,000 (CBE); your withdrawal assumption changes |

---

## 15. What This Report Is Not

This is a structural and quantitative analysis, not personalised investment advice, and not a tax opinion. Specifically:

- **All fund data was verified against public sources on 5 August 2026** and is cited in Section 16. Verify again at execution — this is a checklist item in Section 11, not a formality.
- **Expected returns are assumptions with wide error bars**, not forecasts. The TIPS real yield is an observed market price; the equity return is a modelling input.
- **The Brazilian tax treatment reflects Lei 14.754/2023 as currently understood.** The treatment of accumulating share classes as non-realising is the load-bearing assumption in this design and should be confirmed by your Brazilian accountant before you execute.
- **I do not know your full balance sheet** — other assets, BRL holdings, property, income sources, health costs, heirs, or estate plan. A USD 200,000 portfolio is a component, and its correct design depends on the rest, which was not provided.
- **Commission and market data figures are approximate** and should be confirmed against your specific IBKR account schedule.

---

## 16. Sources

- [Vanguard FTSE All-World UCITS ETF (USD) Accumulating — IE00BK5BQT80 — justETF](https://www.justetf.com/en-be/etf-profile.html?isin=IE00BK5BQT80)
- [Vanguard FTSE All-World UCITS ETF (USD) Accumulating — issuer page](https://www.vanguardoffshore.com/en/product/etf/equity/9679/vanguard-ftse-all-world-ucits-etf-usd-accumulating)
- [iShares Core MSCI World UCITS ETF USD (Acc) — IE00B4L5Y983 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00B4L5Y983)
- [iShares Core MSCI EM IMI UCITS ETF USD (Acc) — IE00BKM4GZ66 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00BKM4GZ66)
- [iShares USD TIPS UCITS ETF USD (Acc) — IE00B1FZSC47 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00B1FZSC47)
- [iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) — IE00BZ043R46 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00BZ043R46)
- [iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) — issuer page](https://www.ishares.com/uk/individual/en/products/291772/ishares-core-global-aggregate-bond-ucits-etf)
- [iShares Physical Gold ETC — IE00B4ND3602 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00B4ND3602)
- [State Street SPDR MSCI ACWI IMI UCITS ETF — IE00B3YLTY66 — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00B3YLTY66)
- [Nonresident alien investors and Ireland domiciled ETFs — Bogleheads Wiki](https://www.bogleheads.org/wiki/Nonresident_alien_investors_and_Ireland_domiciled_ETFs)
- [Non-US investor's guide to navigating US tax traps — Bogleheads Wiki](https://www.bogleheads.org/wiki/Non-US_investor's_guide_to_navigating_US_tax_traps)
- [UCITS ETF explained: withholding tax & PFIC rules (2026) — Taxes for Expats](https://www.taxesforexpats.com/articles/investments/ucits-etf-withholding-tax.html)
- [Lei 14.754/2023 — tributação de investimentos no exterior — KPMG Brasil](https://kpmg.com/br/pt/home/insights/2024/03/tributacao-offshores-lei-14754-2023-.html)
- [Lei 14.754 e alíquota de 15% — Portal Nomad](https://www.nomadglobal.com/portal/artigos/imposto-investimento-exterior)
- [Como declarar investimentos no exterior — IR 2026 — Avenue](https://connection.avenue.us/educacional/tributacao/como-declarar-investimentos-no-exterior/)
- [Declaração de Capitais Brasileiros no Exterior (CBE) 2026 — limite USD 1 milhão](https://www.hondatar.com.br/dcbe-2026-entrega-comeca-em-15-de-fevereiro/)
- [10-Year TIPS Yield — Macrotrends](https://www.macrotrends.net/3010/10-year-tips-yield)
- [Market Yield on 10-Year TIPS (DFII10) — FRED, St. Louis Fed](https://fred.stlouisfed.org/series/DFII10)
- [How to Buy UCITS ETFs on Interactive Brokers (2026)](https://quantroutine.com/brokers/buy-ucits-etfs-on-interactive-brokers/)

---

**Companion file:** `portfolio_orders.csv` — order sheet with target weights, USD amounts, and blank columns for live price and share quantity at execution.

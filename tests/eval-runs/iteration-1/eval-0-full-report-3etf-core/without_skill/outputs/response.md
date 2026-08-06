# Global Equity ETF Screen and 3-ETF Core Portfolio

**Prepared for:** Brazilian tax resident, Interactive Brokers (IBKR) account
**Horizon:** 25 years to retirement (accumulation phase, no withdrawals assumed)
**Date:** 2026-08-05
**Status:** Operational research report. Not personalized investment or tax advice. All fund-level figures must be re-validated against issuer factsheets before execution — see Section 12 (Validation Checklist).

---

## 1. Executive Summary

**Recommendation: build the core from Irish-domiciled (UCITS) accumulating ETFs, not US-domiciled ETFs.** For a Brazilian resident, domicile is the single highest-impact decision in this portfolio — larger than expense ratios, larger than index choice, and larger than any tilt decision. It affects dividend withholding tax permanently and US estate tax catastrophically.

**Proposed 3-ETF core (market-cap-neutral, reconstructs MSCI ACWI IMI):**

| # | Fund | Ticker (LSE, USD) | ISIN | Role | Target Weight | TER |
|---|------|-------------------|------|------|---------------|-----|
| 1 | iShares Core MSCI World UCITS ETF (Acc) | IWDA | IE00B4L5Y983 | Developed markets large + mid cap | **79%** | 0.20% |
| 2 | iShares MSCI World Small Cap UCITS ETF (Acc) | WSML | IE00BF4RFH31 | Developed markets small cap | **11%** | 0.35% |
| 3 | iShares Core MSCI EM IMI UCITS ETF (Acc) | EIMI | IE00BKM4GZ66 | Emerging markets, all cap | **10%** | 0.18% |

**Blended TER: ~0.21% p.a.** All three are Ireland-domiciled, accumulating, LSE-listed in USD, and available on IBKR.

**Key structural properties:**
- ~99% coverage of the global investable equity universe (~12,000+ underlying holdings combined)
- Zero distributed dividends → zero annual Brazilian taxable event from income → full internal compounding for 25 years
- Non-US situs assets → outside the scope of US estate tax
- 15% US dividend withholding at fund level (Ireland–US treaty) instead of 30% at investor level

**Honest counterpoint stated up front:** a single fund — SPDR MSCI ACWI IMI UCITS ETF (IMID/SPYI, IE00B3YLTY66, TER 0.17%) — delivers essentially the same exposure for ~4 bps *less*, with zero rebalancing work. The 3-ETF structure is only justified if you specifically want independent control over the small-cap and EM sleeves. Section 6 quantifies this trade-off. If you do not want that control, buy IMID and stop.

---

## 2. Constraints and Assumptions

### Verified constraints
- Brazilian tax residency → subject to Lei 14.754/2023 regime for offshore financial investments
- IBKR account → access to LSE, Xetra, Euronext, SIX, plus US markets; multi-currency; institutional FX
- 25-year horizon → equity-only core is defensible; sequence-of-returns risk is not yet the binding constraint
- Accumulation phase → dividend *income* is not needed; accumulating share classes are strictly preferable

### Stated assumptions (correct me if wrong)
- Contributions are periodic (monthly or quarterly), funded in BRL, converted to USD
- No existing large offshore position that would create a switching-cost problem
- This is the **core**. Any Brazil-listed holdings (BOVA11, IVVB11, direct B3 equities), fixed income, or real assets sit outside this report's scope
- Base currency exposure is intentionally global — no currency hedging back to BRL (correct for a long-horizon Brazilian investor; BRL hedging is expensive and structurally counterproductive given the carry differential and BRL's long-run depreciation trend)

---

## 3. Screening Methodology

The universe was filtered in a strict order. Each gate is a hard filter, not a scoring weight.

### Gate 1 — Fund domicile: Ireland only
**Rationale:** two independent tax effects, both permanent.

1. **Dividend withholding.** A US-domiciled ETF (e.g. VT, VTI, ACWI) distributes dividends to a Brazilian resident subject to **30% US withholding**. Brazil has no income tax treaty with the United States, so there is no treaty reduction to 15%. An Ireland-domiciled ETF holding US equities suffers only **15% withholding at the fund level** under the Ireland–US treaty, and Ireland levies no withholding on distributions to non-residents. On a US sleeve yielding ~1.3%, this is a recurring ~20 bps drag avoided — larger than the entire expense ratio of the portfolio.
2. **US estate tax.** US-situs assets above a **US$60,000** exemption are exposed to US estate tax at rates up to **40%** for non-resident aliens. US-listed ETFs are US-situs. Ireland-domiciled ETFs are not — and this holds *even when held through a US broker such as IBKR*, because the IRS tests the asset's domicile, not the broker's. IBKR has stated explicitly that it does not treat Ireland-domiciled UCITS ETFs as US-situs assets.

**Result:** all US-domiciled ETFs eliminated regardless of cost. VT at 0.06% TER is *more expensive after tax* than VWRA at 0.22% for this investor, and carries an uncapped estate-tax tail risk.

### Gate 2 — Distribution policy: accumulating only
Under Lei 14.754/2023, offshore financial investment income is taxed at a flat **15%**, assessed **annually** in the DAA. An accumulating (Acc) UCITS ETF reinvests dividends inside the fund; there is no distribution event reaching the investor. Distributing (Dist) share classes create a taxable receipt each quarter, plus manual reinvestment friction and a partial re-entry spread cost. Over 25 years this compounds materially.

**Result:** VWRL, VWRD, IWRD and all Dist lines eliminated. VWRA / VWCE (Acc) retained.

### Gate 3 — Liquidity and durability
- Minimum fund size: **US$1bn** (spread stability, low closure/merger risk)
- Minimum track record: **3 years**
- Physical replication preferred; synthetic/swap-based structures accepted only with explicit counterparty analysis (excluded here — a 25-year core should not carry avoidable counterparty complexity)

### Gate 4 — Total cost, not headline TER
Screening ranks on estimated **tracking difference** (actual index-minus-fund return) rather than TER alone. Securities lending revenue at large physical funds (notably iShares core lines) partially offsets the TER; some funds have historically tracked *tighter* than their TER implies. TER is used as a proxy where multi-cycle tracking data is not available, with that limitation flagged.

### Gate 5 — Index breadth
Preference for indices covering emerging markets and small caps. FTSE All-World and MSCI ACWI cover ~85–90% of global investable cap (large + mid, DM + EM). MSCI ACWI IMI extends to ~99% by including small caps.

---

## 4. Screening Results

### 4.1 Single-fund global candidates (one-ticker solutions)

| Fund | Ticker | ISIN | Index | Coverage | TER | Domicile | Dist. | Notes |
|------|--------|------|-------|----------|-----|----------|-------|-------|
| SPDR MSCI ACWI IMI UCITS ETF | IMID / SPYI | IE00B3YLTY66 | MSCI ACWI IMI | DM+EM, all-cap (~9,000 names via sampling) | **0.17%** | Ireland | Acc | Broadest single-fund coverage. Uses optimised sampling, not full replication. |
| Invesco FTSE All-World UCITS ETF | FWRA / FWIA | IE000716YHJ7 | FTSE All-World | DM+EM large/mid (~4,000) | **0.15%** | Ireland | Acc | Cheapest broad option. Launched Jun-2023 → short track record; fund size ~EUR 3.7bn. |
| Vanguard FTSE All-World UCITS ETF | VWRA / VWCE | IE00BK5BQT80 | FTSE All-World | DM+EM large/mid (~3,700) | **0.22%** | Ireland | Acc | Longest track record among All-World Acc lines; ~EUR 22bn. Most crowded/liquid. |

### 4.2 Building-block candidates (multi-fund construction)

| Sleeve | Fund | Ticker | ISIN | TER | Fund size (approx.) | Notes |
|--------|------|--------|------|-----|---------------------|-------|
| DM large/mid | iShares Core MSCI World | IWDA / SWDA | IE00B4L5Y983 | 0.20% | ~EUR 85bn | Largest UCITS equity ETF; tightest spreads; strong sec-lending offset. IWDA = USD line, SWDA = GBP line, same fund. |
| DM large/mid (low cost) | SPDR MSCI World | SWRD / SPPW | IE00BFY0GT14 | **0.12%–0.17% — VERIFY** | ~EUR 10bn+ | Sources conflict on current TER. Confirm on factsheet before use. |
| DM large/mid (ultra low cost) | Amundi Prime Global | PRIW | IE0009DRDY20 | **~0.05% — VERIFY** | Small | Launched Nov-2024. Solactive index, not MSCI. Short history, small AUM. Not core-grade yet. |
| DM small cap | iShares MSCI World Small Cap | WSML | IE00BF4RFH31 | 0.35% | ~EUR 7.5bn | Only credible UCITS DM small-cap core. Sampled replication. Launched Mar-2018. |
| EM all-cap | iShares Core MSCI EM IMI | EIMI | IE00BKM4GZ66 | 0.18% | Multi-bn (source figures inconsistent — verify) | ~3,200 holdings incl. EM small caps. |

### 4.3 Eliminated

| Fund / class | Reason |
|--------------|--------|
| VT, VTI, VOO, ACWI, IEMG, SPDR US lines | US-domiciled → 30% dividend WHT + US estate tax exposure. **Hard fail.** |
| VWRL, VWRD, IWRD, EIMU and all Dist classes | Distributing → annual taxable events + reinvestment friction. |
| IVVB11 and B3-listed international ETFs | Higher management fees, BRL-denominated wrapper, B3 tax rules, S&P 500-only concentration. Valid as a *complement* for someone without offshore access; strictly inferior for someone who already has IBKR. |
| Global BDRs | Fee layering, thin liquidity, no small-cap or EM breadth. |
| Synthetic/swap world ETFs | Counterparty complexity not justified for a 25-year core. |
| Thematic, factor, ESG, sector, dividend-focused funds | Out of scope. This is a core mandate. Not core-grade for a 25-year default allocation. |

---

## 5. Recommended Portfolio

### 5.1 Allocation — Option A (recommended default): market-cap neutral

| Fund | Ticker | Weight | Role |
|------|--------|--------|------|
| iShares Core MSCI World | IWDA | **79%** | DM large + mid |
| iShares MSCI World Small Cap | WSML | **11%** | DM small |
| iShares Core MSCI EM IMI | EIMI | **10%** | EM all-cap |

- **Blended TER:** (0.79 × 0.20) + (0.11 × 0.35) + (0.10 × 0.18) = **0.215%**
- **Coverage:** approximates MSCI ACWI IMI (~99% of global investable market cap)
- **Rationale:** no active bet. Weights track global market capitalization. This is the lowest-regret default and requires no forecasting skill.

### 5.2 Allocation — Option B (optional tilt): modest size + EM overweight

| Fund | Ticker | Weight |
|------|--------|--------|
| IWDA | **72%** | |
| WSML | **14%** | |
| EIMI | **14%** | |

- **Blended TER:** ~0.22%
- **Rationale:** a deliberate, small tilt toward the size premium and toward EM's lower relative valuations. Justifiable *only* over a horizon this long, and only if you will hold it through a decade of underperformance without abandoning it. Tilts that get abandoned mid-cycle are worse than no tilt.
- **Risk:** both tilts have underperformed cap-weighted DM for extended stretches (EM has trailed the US for well over a decade). Do not adopt this option unless you are genuinely indifferent to 10-year relative performance.

**Recommendation: Option A.** Take Option B only if you have a documented, written reason you will re-read in year 8.

### 5.3 Why this specific three-fund split

| Design question | Decision | Reasoning |
|-----------------|----------|-----------|
| Why separate EM instead of a single All-World fund? | Independent EM sleeve | Lets you set EM weight deliberately rather than inheriting the index's ~10%. Also isolates the sleeve most likely to warrant a policy change over 25 years. |
| Why include small caps at all? | ~11% DM small | All-World / ACWI indices exclude small caps entirely — a real ~10% hole in the investable universe. Over a 25-year horizon the size premium is a defensible (though not guaranteed) risk factor. |
| Why iShares across all three? | Single-issuer consistency | Simplifies reporting, reduces platform/documentation overhead, all lines are Ireland-domiciled Acc with LSE USD listings. Issuer concentration risk is negligible — ETF assets are ring-fenced from the issuer's balance sheet. |
| Why not use the cheapest DM fund (SWRD/PRIW)? | IWDA | IWDA's scale advantage (~EUR 85bn) delivers tighter spreads and stronger securities-lending offset, which historically narrows the real cost gap vs. headline TER. If SWRD's 0.12% TER is confirmed and its spread on IBKR is comparable, switching the DM sleeve to SWRD is a reasonable ~8 bps improvement. Verify before deciding. |

---

## 6. Cost Comparison — 3-ETF vs. Single-Fund

| Structure | Blended TER | Coverage | Rebalancing | Trades/year (quarterly buys) |
|-----------|-------------|----------|-------------|------------------------------|
| **Recommended 3-ETF (IWDA/WSML/EIMI)** | 0.215% | ACWI IMI equivalent (~99%) | Required | 12 |
| IMID (SPYI) single fund | **0.17%** | ACWI IMI (~99%) | None | 4 |
| FWRA single fund | **0.15%** | All-World (~90%, no small caps) | None | 4 |
| VWRA single fund | 0.22% | All-World (~90%, no small caps) | None | 4 |

**25-year cost of the 3-ETF structure vs. IMID:** roughly 4.5 bps p.a. in TER, plus ~8 extra IBKR commissions per year, plus 8 extra bid-ask spread crossings per year on the two smaller sleeves. Order of magnitude: **0.06%–0.10% p.a. total drag** versus the single-fund alternative.

Over 25 years at an assumed 7% nominal return, an extra 0.08% p.a. costs approximately **2% of terminal wealth**. That is the price of the control the 3-fund structure buys.

**Decision rule:**
- Want simplicity and lowest cost → **IMID alone**, done.
- Want explicit control over small-cap and EM weights, and will actually use it → **the 3-ETF core in Section 5.1**.
- The structurally *wrong* answer is a 3-fund portfolio that you rebalance mechanically to market weights forever — that is IMID with extra steps and extra cost.

Since you explicitly requested a 3-ETF core, Section 5.1 is the deliverable. But this trade-off should be a conscious choice, not a default.

---

## 7. Brazilian Tax Treatment

**This section reflects the regime introduced by Lei 14.754/2023, effective 1 January 2024. Confirm current-year rules with a Brazilian tax professional before filing — the regime is recent and subject to Receita Federal normative updates.**

### 7.1 Income tax on offshore financial investments

| Item | Treatment |
|------|-----------|
| Rate | **15% flat**, uniform |
| Timing | **Annual**, assessed in the DAA (Declaração de Ajuste Anual), taxed separately from other income |
| Trigger | **Realization** — sale, redemption, liquidation, or amortization. Unrealized appreciation is not taxed |
| Old regime removed | The R$35,000/month exemption and monthly carnê-leão no longer apply to offshore financial investments |
| FX gain | Positive FX variation on offshore assets is treated as income and taxed at 15% **on realization**. Your gain is measured in BRL, not USD |
| Loss offset | Realized losses on offshore financial investments may be offset against gains on other offshore financial investments **within the same assessment period**, with proper documentation. Excess may be offset against profits of controlled offshore entities in the same period |

### 7.2 Direct consequences for portfolio design

1. **Accumulating share classes are the correct choice.** No distribution → no annual income event → tax deferred until you actually sell. Over 25 years this is a large, compounding advantage. This validates Gate 2.
2. **Turnover is expensive.** Every rebalance-by-selling realizes a taxable gain at 15% *plus* the FX gain embedded in it. See Section 9 — rebalance by directing new contributions, not by selling.
3. **Track your BRL cost basis per lot from day one.** Your taxable gain is BRL-denominated. You need, for every purchase: trade date, ticker, quantity, USD price, USD commission, and the applicable BRL/USD rate. Reconstructing this in year 20 is painful and error-prone. Build the discipline now.
4. **Loss harvesting is possible but constrained** to the same assessment period. Given the buy-and-hold design, this is a minor lever, not a strategy.

### 7.3 Reporting obligations

| Obligation | Threshold | Deadline | Penalty for non-compliance |
|------------|-----------|----------|---------------------------|
| **DIRPF / DAA** — declare foreign assets (Bens e Direitos) and taxable gains | All offshore holdings must be declared regardless of value | Annual, typically Mar–May | Standard RFB penalties |
| **CBE (Banco Central)** — annual | Total offshore assets ≥ **US$1,000,000** at 31 December | Base date 31/12; filing window ~15 Feb – early Apr | **R$2,500 to R$250,000** |
| **CBE — quarterly** | Total offshore assets ≥ US$100,000,000 | Quarterly | As above |

Note the CBE threshold in particular: on a 25-year accumulation plan, you will likely cross US$1M at some point. Set a calendar reminder to check your 31/12 balance every year.

### 7.4 US estate tax — the tail risk this structure eliminates

Non-resident aliens holding US-situs assets are exposed to US estate tax above a **US$60,000** exemption, at graduated rates reaching **40%**. Brazil has no US estate tax treaty. On a mature retirement portfolio this is a seven-figure exposure that most investors never model.

Ireland-domiciled ETFs are non-US situs. Holding them via IBKR does not change this — the IRS tests the asset's domicile, not the broker's, and IBKR has confirmed it does not treat Ireland-domiciled UCITS ETFs as US-situs.

**Watch item:** cash balances held at a US broker may be treated differently from securities. Do not hold large idle USD cash balances at IBKR long-term; keep the account substantially invested, or hold cash at a non-US institution.

---

## 8. Implementation on IBKR

### 8.1 Pre-flight checks

1. Confirm your IBKR entity permits UCITS ETF trading. Brazilian residents are typically onboarded to IBKR LLC or IBKR Ireland; the PRIIPs KID restriction that blocks US ETFs for EEA retail investors is separate from — and does not restrict — a Brazilian resident's access to UCITS ETFs. **Verify your specific account's product permissions in Account Settings before assuming.**
2. Enable market data and trading permissions for **LSE (London Stock Exchange)** — specifically LSE International Order Book for USD-denominated lines. Consider Xetra as a secondary venue.
3. Confirm your commission structure: **Tiered vs. Fixed**. For UCITS ETFs, IBKR charges on trade value (not per share). Tiered is generally cheaper for larger tickets. Model both against your actual contribution size before choosing.

### 8.2 Ticker and listing selection

Use the **USD-denominated LSE lines** to avoid unnecessary currency conversions:

| Fund | LSE USD line | Alternative listings |
|------|-------------|---------------------|
| iShares Core MSCI World | **IWDA** | SWDA (LSE GBP), EUNL (Xetra EUR) |
| iShares MSCI World Small Cap | **WSML** | IUSN (Xetra EUR) |
| iShares Core MSCI EM IMI | **EIMI** | IS3N (Xetra EUR) |

The currency of the *listing* is a settlement convenience only. It does not change your underlying currency exposure, which is determined by the funds' holdings.

### 8.3 Funding and FX workflow

1. Transfer BRL to IBKR (or send USD if your remittance path is cheaper — compare total cost including IOF and spread).
2. Convert **once per contribution cycle** using IBKR's `IDEALPRO` FX at institutional spreads. Do not use auto-conversion at order time — it is more expensive.
3. **Minimize conversion frequency.** Quarterly contributions rather than monthly reduce both FX fixed costs and commission count. Given the 25-year horizon, the timing cost of quarterly vs. monthly investing is negligible.

### 8.4 Order execution

- Use **limit orders**, never market orders. LSE ETF spreads widen during the US pre-open and around the close.
- Best execution window: **13:00–16:30 London time**, when both London and New York are open and the underlying US constituents are trading. Avoid the first and last 15 minutes.
- On WSML and EIMI specifically, spreads are wider than on IWDA. Check the live spread before submitting; if it exceeds ~0.10%, wait.
- Set limit prices against the ETF's indicative NAV (iNAV) where available, not against the last trade.

### 8.5 Minimum viable trade size

With per-trade commissions, sub-US$1,000 orders in the smaller sleeves are cost-inefficient. Practical approach:

- **Contribution < US$2,000/quarter:** buy IWDA only each quarter; top up WSML and EIMI once or twice a year.
- **Contribution ≥ US$2,000/quarter:** buy all three each quarter, directing amounts to the most underweight sleeve first.

---

## 9. Rebalancing Policy

**Method: contribution-driven rebalancing. Do not sell to rebalance.**

Selling to rebalance realizes a 15% Brazilian tax on gains plus embedded FX gains, and incurs spread and commission. Directing new money to the underweight sleeve achieves the same result at zero tax cost.

### Policy rules

1. **Every contribution:** allocate 100% of new money to whichever sleeve is furthest below its target weight, until targets are restored.
2. **Tolerance bands:** allow drift of **±5 absolute percentage points** from target before any corrective action beyond contribution steering.
3. **Sell-to-rebalance trigger:** only if a sleeve breaches its band by more than 5pp *and* contributions alone cannot restore it within 12 months. This should be rare and should be a deliberate, documented decision.
4. **Review cadence:** **annually**, on a fixed calendar date. No intra-year reviews. More frequent review produces action, and action produces cost.
5. **Do not change target weights in response to performance.** Target weights change only if the underlying market capitalization structure changes materially, or if your documented investment policy changes for a reason unrelated to recent returns.

### Annual review checklist

- [ ] Record 31/12 portfolio value in USD and BRL
- [ ] Check CBE threshold (US$1M at 31/12)
- [ ] Verify each fund's TER has not changed
- [ ] Verify no fund has been merged, closed, or changed domicile
- [ ] Confirm all three remain Accumulating share classes
- [ ] Confirm actual weights vs. targets; log the drift
- [ ] Update BRL cost basis ledger with the year's purchases
- [ ] Confirm nothing has changed in Lei 14.754 treatment

---

## 10. Risk Assessment

| Risk | Level | Impact | Mitigation |
|------|-------|--------|------------|
| Equity market drawdown (-40% to -55%) | **High probability over 25 years** | Severe unrealized loss | This is the risk you are being paid to take. The mitigation is behavioral, not structural: pre-commit in writing to continue contributions during drawdowns. |
| Behavioral abandonment of the plan | **High** | Terminal wealth destruction | Write an Investment Policy Statement now. Automate contributions. Reduce review frequency to annual. |
| BRL/USD volatility | Medium | Large BRL-denominated swings; also a tax event on realization | Not hedged — correct for this horizon. Understand that BRL-measured returns will be volatile in ways USD-measured returns are not. |
| Brazilian tax law change | **Medium-High over 25 years** | Unknown | Annual review of the regime. Maintain clean records so any transition can be handled. |
| US estate tax | **Eliminated by design** | Would have been up to 40% above US$60k | Ireland domicile. Keep idle USD cash at IBKR minimal. |
| Fund closure or merger | Low | Forced realization → taxable event | All selected funds exceed US$1bn. Reviewed annually. |
| Tracking difference vs. TER | Low-Medium | 0–10 bps p.a. | Monitor actual tracking difference annually rather than relying on TER. |
| WSML/EIMI spread cost | Medium at small ticket sizes | Erodes small contributions | Enforce the minimum trade size rules in Section 8.5. |
| Concentration in US equities (~60–65% of the DM sleeve) | Medium | Single-country dominance | This is the market's weight, not a bet. Accepting it is the neutral position. Deliberately underweighting the US is an active decision requiring its own justification. |
| Record-keeping failure (BRL cost basis) | **Medium-High** | Tax filing risk, penalties | Build the ledger from trade #1. Export IBKR activity statements annually and archive them permanently. |

---

## 11. Rollback and Change Path

If this structure proves wrong for you:

- **Simplification path (lowest cost):** stop contributing to WSML and EIMI, direct all new money to IMID or FWRA. Let the legacy sleeves run. **No sale, no tax event.** This is the preferred unwind.
- **Full consolidation:** sell WSML and EIMI, buy IMID. Triggers a 15% Brazilian tax on realized gains plus FX gains. Only justified if the tracking or cost case changes materially.
- **Do not** unwind in response to short-term relative performance of the small-cap or EM sleeves. That is the failure mode this structure is most exposed to.

---

## 12. Validation Checklist — Execute Before Trading

Every figure in this report was gathered from secondary sources and must be confirmed at the primary source.

### Fund-level (check the issuer factsheet and KID for each ISIN)
- [ ] IWDA — IE00B4L5Y983 — confirm TER 0.20%, Ireland domicile, Accumulating, fund size
- [ ] WSML — IE00BF4RFH31 — confirm TER 0.35%, Ireland domicile, Accumulating, fund size
- [ ] EIMI — IE00BKM4GZ66 — confirm TER 0.18%, Ireland domicile, Accumulating, **fund size (sources conflicted — resolve this one specifically)**
- [ ] Optional: SWRD — IE00BFY0GT14 — **resolve the TER conflict (0.12% vs 0.17%)**; if 0.12% is confirmed, evaluate substituting for IWDA
- [ ] Optional: IMID — IE00B3YLTY66 — confirm TER 0.17% if considering the single-fund alternative
- [ ] Confirm none of the selected funds use synthetic replication
- [ ] Pull 3-year and 5-year **tracking difference** for each (not just TER)

### Account-level (IBKR)
- [ ] Confirm your IBKR entity and that UCITS ETFs are permitted for your account
- [ ] Enable LSE market data and trading permissions
- [ ] Model Tiered vs. Fixed commissions against your actual contribution size
- [ ] Confirm FX conversion workflow via IDEALPRO; disable auto-conversion at order time
- [ ] Verify current bid-ask spreads on IWDA, WSML, EIMI during your intended trading window

### Tax and compliance
- [ ] Confirm the Lei 14.754/2023 treatment with a Brazilian tax professional for the current filing year
- [ ] Confirm your DIRPF reporting approach for offshore ETFs (Bens e Direitos codes)
- [ ] Set an annual calendar reminder for the 31/12 CBE threshold check (US$1M)
- [ ] Establish the BRL cost-basis ledger before the first purchase

### Post-execution
- [ ] Confirm settlement, domicile, and share class on the IBKR position report
- [ ] Archive the trade confirmations and the BRL/USD rate used
- [ ] Record actual vs. target weights
- [ ] Write and file the Investment Policy Statement

---

## 13. Summary Decision Table

| Decision | Answer | Confidence |
|----------|--------|------------|
| Fund domicile | **Ireland (UCITS)** — never US-domiciled | **High.** This is the clearest conclusion in the report. |
| Share class | **Accumulating** | **High.** Directly follows from the annual-realization tax regime. |
| Number of funds | 3 as requested — but IMID alone is cheaper and simpler | **High** on the cost math; the choice is yours on control vs. simplicity. |
| Fund selection | IWDA / WSML / EIMI | **Medium-High.** Sound; SWRD may improve the DM sleeve pending TER verification. |
| Weights | 79 / 11 / 10 (market-neutral) | **High** for neutral. **Low-Medium** conviction on any tilt — tilts are optional and unproven. |
| Currency hedging | None | **High** for a 25-year Brazilian-resident horizon. |
| Rebalancing | Contribution-driven, annual review, ±5pp bands | **High.** Tax-optimal for this regime. |

---

## 14. Disclaimers

- This is research and structural analysis, not personalized investment advice. It does not account for your full financial position, existing holdings, income stability, emergency reserves, debt, or risk tolerance.
- Tax analysis is a summary of publicly reported rules and is not tax advice. Lei 14.754/2023 is recent and subject to Receita Federal normative interpretation. **Engage a Brazilian tax professional before filing.**
- All TER, AUM, and holdings figures were collected from secondary sources in August 2026 and carry a risk of being stale or incorrect. At least two conflicts were identified during research (SWRD's TER, EIMI's AUM) and are flagged as such rather than resolved. Verify at the source.
- Past performance does not predict future results. A 25-year equity horizon can and likely will include multiple drawdowns exceeding 30%.

---

## Sources

- [Nonresident alien investors and Ireland domiciled ETFs — Bogleheads](https://www.bogleheads.org/wiki/Nonresident_alien_investors_and_Ireland_domiciled_ETFs)
- [Considerations for non-US investors: US-domiciled ETFs vs. Irish-domiciled UCITS ETFs — State Street](https://www.ssga.com/us/en/institutional/insights/considerations-for-non-us-investors-us-etfs-vs-irish-ucits)
- [Interactive Brokers – Death & Estate Tax Update — DeadSimpleSaving](https://www.deadsimplesaving.com/blog/us-estate-tax-non-resident/)
- [UCITS vs U.S. ETFs — Pros And Cons For Non-US Investors — Banker on Wheels](https://www.bankeronwheels.com/ucits-etfs-vs-us-funds-for-non-us-investors/)
- [Dividend withholding and estate taxes on US-listed ETFs — Endowus](https://endowus.com/insights/an-inconvenient-truth-tax-on-us-listed-etfs-04c7532c5d)
- [UCITS ETF “core” candidates compared (VWCE vs IWDA+EIMI vs SPYI) — ETFCompass](https://etfcompass.eu/pages/articles/ucits-etf-core-candidates-vwce-iwda-eimi-spyi.html)
- [VWRA vs IWDA: Key Differences and Performance Data (2026) — Investing in the Web](https://investingintheweb.com/education/vwra-vs-iwda/)
- [State Street SPDR MSCI ACWI IMI UCITS ETF (IE00B3YLTY66) — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00B3YLTY66)
- [Invesco FTSE All-World UCITS ETF (IE000716YHJ7) — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE000716YHJ7)
- [iShares Core MSCI EM IMI UCITS ETF (IE00BKM4GZ66) — justETF](https://www.justetf.com/en/etf-profile.html?isin=IE00BKM4GZ66)
- [iShares MSCI World Small Cap UCITS ETF (IE00BF4RFH31) — justETF](https://www.justetf.com/en-be/etf-profile.html?isin=IE00BF4RFH31)
- [iShares Core MSCI EM IMI UCITS ETF | EIMI — BlackRock](https://www.ishares.com/uk/individual/en/products/264659/ishares-msci-emerging-markets-imi-ucits-etf)
- [Lei nº 14.754/2023 — Da Compensação de Perdas](https://modeloinicial.com.br/lei/L-14754-2023/compensacao-perdas-@____I_IV)
- [Receita Federal edita norma que regulamenta a tributação das offshores, trusts e rendimentos de aplicações financeiras no exterior](https://www.gov.br/receitafederal/pt-br/assuntos/noticias/2024/marco/receita-federal-edita-norma-que-regulamenta-a-tributacao)
- [Publicada a lei que altera as regras de tributação de investimentos no exterior — PwC Brasil](https://www.pwc.com.br/pt/thinking-about-taxes/tax-intelligence/2023/tax-intelligence-express-publicada-a-lei-que-altera-as-regras-de-tributacao-de-investimentos-no-exterior-trusts-e-fundos.pdf)
- [Tributação das Aplicações Financeiras no Exterior: apuração e compensação de perdas — ADVISER](https://adviserbr.com.br/blog/tributacao-das-aplicacoes-financeiras-no-exterior-o-que-muda-na-apuracao-e-compensacao-de-perdas/)
- [Declaração de Capitais Brasileiros no Exterior – 2026 (CBE) — Salusse, Marangoni, Parente, Jabur Advogados](https://smabr.com/declaracao-de-capitais-brasileiros-no-exterior-2026-cbe/)
- [DCBE 2026: quem deve declarar ativos no exterior e os prazos — NetCPA](https://netcpa.com.br/colunas/dcbe-2026-saiba-quem-deve-declarar-ativos-no-exterior-e-os-prazos/27343)
- [Interactive Brokers Fixed vs Tiered Plan — Banker on Wheels](https://www.bankeronwheels.com/ibkr-fixed-vs-tiered/)
- [Best Broker for UCITS ETFs in Europe (2026) — QuantRoutine](https://quantroutine.com/brokers/best-broker-ucits-etfs-europe/)
- [BlackRock swap vs Amundi prime: A tale of two low-cost world ETFs — ETF Stream](https://www.etfstream.com/articles/blackrock-swap-vs-amundi-prime-a-tale-of-two-low-cost-world-etfs)

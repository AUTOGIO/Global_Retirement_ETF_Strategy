# VWCE vs VT — for a Brazilian tax resident at IBKR

Short answer: **VWCE.** For your specific situation this isn't close, and you can stop re-litigating it.

The reason people go back and forth is that they're comparing the funds. The funds are nearly identical. The **domiciles** are not, and that's where the entire decision lives.

---

## The two things that actually decide it

### 1. Dividend withholding — VWCE keeps more of the yield

Brazil has **no tax treaty with the United States**. That is the whole ballgame.

| | VT (US-domiciled) | VWCE (Irish-domiciled) |
|---|---|---|
| Withholding on US stocks inside the fund | 0% | 15% (Ireland–US treaty) |
| Withholding when the fund pays *you* | **30%** (no BR–US treaty) | 0% (Ireland levies none; fund accumulates anyway) |
| Estimated total dividend drag | **~0.60–0.65%/yr** | **~0.25%/yr** |
| TER | ~0.06% | ~0.22% |
| **Approx. all-in annual cost** | **~0.68%** | **~0.47%** |

VT's lower expense ratio is real but it recovers only about a third of what the 30% withholding takes. Figures assume roughly 1.8% index yield and ~64% US weight — directionally stable, not precise.

**"But VWCE is accumulating, so I'll pay Brazilian tax on those dividends later."** True, and it still wins. Run one dollar of US dividend to the end:

- **VWCE:** 0.85 reinvested and compounding → taxed 15% in Brazil at sale → **0.7225 × growth**
- **VT:** 0.70 in hand (the 30% US withholding fully absorbs the 15% Brazilian tax via the foreign tax credit — the excess 15% is dead weight) → **~0.595 × growth + 0.105**

VWCE is ahead at every horizon, and the gap *widens* with time because more capital stays invested. Over 30 years the compounded difference is roughly 10–15% of terminal value.

### 2. US estate tax — this is the part that should end the debate

VT is a US-situs asset. As a non-resident alien you get a **US$60,000 exemption**, not the ~$14M a US person gets. Above that, graduated rates up to **40%**. Brazil has no estate tax treaty with the US to soften it.

In practice, IBKR will require an IRS transfer certificate (Form 706-NA process) before releasing US-situs holdings to your heirs. That's months of process, US counsel, and a real tax bill on a retirement portfolio that is supposed to be seven figures by the time it matters.

VWCE, being Irish-domiciled, is outside US estate tax entirely. Irish CAT does not reach units of Irish regulated funds held by non-Irish-resident, non-Irish-domiciled holders.

You are optimizing a **retirement** portfolio. A 40% tail risk on the terminal value is not a rounding error, and it is avoidable at a cost of 0.16%/yr in expense ratio.

---

## The honest case for VT

One genuine point: **coverage.** VT tracks FTSE Global All Cap (~9,000 holdings, includes small caps). VWCE tracks FTSE All-World (large + mid, ~3,700 holdings). Historically the tracking difference has been small — small caps are ~10% of global cap and the return gap has been noise-level over long periods.

If small-cap exposure matters to you, the fix is a UCITS fund, not VT: **SPDR MSCI ACWI IMI (SPYI, IE00B3YLTY66)**, accumulating, ~0.17% TER, includes small caps. Slightly higher tracking difference from sampled replication. That's a reasonable single-fund alternative — but "VWCE and done" is defensible.

Secondary VT advantages — tighter spreads on NYSE Arca, no FX step — are execution noise at your holding period.

---

## Practical notes

1. **Buy the USD line.** Same fund, same ISIN `IE00BK5BQT80`, different listings:
   - **VWRA** — LSE, USD ← use this if your IBKR base currency is USD; avoids an FX conversion
   - **VWCE** — Xetra / SIX / Milan, EUR
   - **VWRP** — LSE, GBP

   The listing currency is *not* currency exposure. The underlying is unhedged global equity either way.

2. **If you already hold VT, don't dump it in one trade.** Under Lei 14.754/2023 the old R$35k/month exemption no longer shelters foreign financial investments — a sale realizes gains at a flat 15%. Redirect new contributions to VWRA/VWCE and let the VT position run, or unwind it across years if the estate exposure is material now.

3. **Reporting gets simpler.** Accumulating means no annual distribution to report as *rendimento* in the DIRPF — just the position in Bens e Direitos, and a single taxable event when you sell.

4. **Confirm with your contador** — specifically that they're current on Lei 14.754/2023 treatment of *aplicações financeiras no exterior* and on the US reciprocity rule for foreign tax credits. I'm giving you the structural logic, not tax advice.

---

## Decision

**VWRA (or VWCE) as the core. Stop switching.** The cost edge is a modest but permanent ~0.2%/yr. The estate treatment is the real reason, and it is asymmetric: no realistic scenario where VT's 0.16% expense advantage compensates for a 40% US estate exposure on a lifetime portfolio.

Write the reasoning down somewhere and don't reopen it — the churn costs you more than the fund choice does.

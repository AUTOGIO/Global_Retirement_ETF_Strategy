# Equity/bond mix: moving off 60/40

Context: Brazil tax resident, IBKR, USD assets, 20+ year horizon, moderate risk, low-cost diversified core. Assumes contributions continue and no withdrawals before year ~20.

## Bottom line

Go to **65/35, not 70/30**, and take the added risk as plain beta — not as a valuation tilt into EM or as extra credit in the bond sleeve.

Two things drive that:

1. **Current pricing does not support the move.** It permits it. The S&P forward earnings yield is ~5.1% against a 4.62% 10y nominal and a 2.41% 10y real. Measuring the earnings yield against the real yield — the correct comparison, since earnings are a real claim — leaves a real ERP near 2.7pp, below the long-run 3–4pp. Bonds are the asset that got cheap over the last three years, not equities. If your case for more risk is "yields and valuations say so," the data says the opposite.
2. **Your horizon supports it anyway.** With 20+ years and ongoing contributions, 40% in a 6.2-year-duration bond sleeve is more stabilizer than a still-accumulating portfolio needs. That is a risk-*capacity* argument, and it is a good one. It just doesn't get better because the market is priced the way it is now.

The gap between 60/40 and 65/35 is worth roughly **+15–20bp of expected annual real return** and about **+2 to +3pp of peak-to-trough drawdown**. Small on both sides. That is the honest scale of this decision — which is also why it is not worth a complicated implementation.

## Market state

| Metric | Level | Read |
|---|---|---|
| Fed funds target | 3.50–3.75%, held 9–3 at the 29-Jul-2026 FOMC | Three dissents wanted a **hike**. Policy risk is asymmetric to the upside. |
| US 10y nominal | 4.62% (05-Aug-2026) | +14bp on the month, +39bp y/y |
| US 10y real (TIPS) | 2.41% (29-Jul-2026) | ~2.2% breakeven. Best real risk-free yield of the last two decades. |
| S&P 500 forward P/E | 19.6x (FactSet, week to ~31-Jul-2026); 19.52x (MacroMicro, 03-Aug-2026) | Below the 5y avg of 19.9, above the 10y avg of 19.0. Multiple compressed in 2026 despite rising prices — earnings did the work. |
| Implied earnings yield | ~5.1% | vs 4.62% nominal 10y → nominal ERP ~0.5pp; vs 2.41% real → real ERP ~2.7pp |
| MSCI EAFE forward P/E | ~15.1x; ACWI ex-US ~14.6x | Both below their own 10y averages |
| MSCI EM forward P/E | ~11.6x (01-Jan-2026 — stale, see caveats) | Cheapest sleeve on paper |
| IG corporate OAS | ~80bp; BBB ~100bp | Richest decile historically |
| US HY OAS | 281bp (late Jul 2026) | vs long-run median ~450bp. You are not being paid to take credit risk. |
| Global Agg YTW (USD-hedged) | 3.84%, effective duration 6.16y (30-Jun-2026) | ~1.6% real at current breakevens |

Data as of 2026-07-29 to 2026-08-05, sourced from issuer factsheets, FRED/ICE BofA, FactSet and MacroMicro; see Sources.

**Caveats on the valuation row.** One widely-circulated 2026 piece puts the S&P at 22.8x against EAFE at 15.1x. FactSet and MacroMicro both put the S&P near 19.5–19.6x. The gap is index-earnings methodology and as-of date, not a data error — but it means the US-vs-EAFE spread is somewhere between ~4.5 and ~7.7 multiple points depending on whose earnings you use. Directionally solid, precisely unreliable. The EM figure is from January and is the weakest number in the table; treat it as `n/v` for anything you would act on.

## Why not 70/30

70/30 is defensible on horizon alone, but it buys ~30bp of expected real return for ~5pp of extra drawdown, and it does it at the point in the cycle where the bond sleeve's own expected return is the highest it has been in twenty years. Cutting bonds from 40% to 30% is selling a 2.4% real risk-free yield to buy a 2.7pp real risk premium. That trade is close to a coin flip. 65/35 keeps most of the risk-capacity benefit and leaves you room to go further if real yields fall materially.

The second reason is the correlation regime. Inflation is still above target, the July statement cites energy supply shocks, and three voters wanted to hike. In an inflationary shock stocks and bonds fall together — the 2022 pattern. That is exactly the scenario where a thinner bond sleeve hurts twice, and it is not a tail case right now.

## Models

| Holding | Role | Current 60/40 | **A: 65/35 (recommended)** | B: 65/35 with EM tilt | C: 70/30 |
|---|---|---|---|---|---|
| VWRA — global equity core | Beta, all-cap-weighted | 60% | **65%** | 60% | 70% |
| EIMI — EM IMI | Deliberate EM overweight | — | — | 5% | — |
| AGGU — global aggregate, USD-hedged | Stabilizer | 40% | **35%** | 35% | 30% |
| **Total** | | 100% | **100%** | 100% | 100% |
| Tickers to track | | 2 | **2** | 3 | 2 |
| Est. portfolio vol | | ~9.5% | ~10.2% | ~10.6% | ~11.0% |

Model A is the recommendation. It is a one-line change to a two-fund portfolio, executable entirely with contributions.

**Drawdown, concretely.** In a 2008-style event where global equity falls ~50% and high-grade bonds rally 5%:

- 60/40 → roughly **-28%**
- 65/35 (A) → roughly **-31%**
- 70/30 (C) → roughly **-33%**

In a 2022-style inflationary event where equity falls 25% and the bond sleeve loses 10%:

- 60/40 → roughly **-19%**
- 65/35 (A) → roughly **-20%**
- 70/30 (C) → roughly **-21%**

Note the second block. The bond sleeve cushions the deflationary crash and cushions almost nothing in the inflationary one. Sizing 35% vs 40% is a decision about the first scenario only.

## Why I am not taking the added risk in EM (Model B)

The valuation case for EM is real — ~11.6x vs ~19.6x — and the instinct to express "slightly higher risk" there rather than in more US large cap is a good one. I still would not do it, for a reason that only shows up when you look through to holdings:

- **EIMI is 41.5% technology, 26.2% Taiwan, 22.1% South Korea.** Top three holdings are TSMC (12.9%), Samsung (6.8%), SK hynix (6.0%) — 25.7% of the fund in three North Asian semiconductor names.
- **VWRA is already 35.1% technology**, with NVIDIA 4.5%, TSMC 1.8%, Broadcom 1.7%, Micron 1.2% in the top ten.
- FTSE classifies South Korea as **developed**, so VWRA holds Korea inside its developed bucket, while MSCI IMI puts it in EM. Adding EIMI to VWRA does not just overweight EM — it double-counts Korea and Taiwan specifically.

So an EM tilt here is not a diversifier away from expensive US equity. It is a levered bet on the same AI/semiconductor capex cycle that is driving the US multiple, wearing an emerging-markets label. If that cycle turns, both sleeves fall together and the "cheap" one falls harder. It also adds a ticker, an FX line, and a rebalancing decision for what is a ~1.6x tilt on ~10% of the portfolio.

If you want the ex-US valuation trade explicitly, **EXUS** (MSCI World ex USA, 0.15% TER, EUR 6.3bn, Irish, accumulating) is the cleaner instrument — developed ex-US at ~15x with far less North Asian tech concentration than the EM index. It still costs a third ticker. I would only take it if you want to hold it for years, not as a tactical tilt.

## Bond sleeve: do not compensate for the smaller allocation

The predictable error when cutting 40% to 35% is to make the remaining 35% "work harder" — adding HY, EM debt, or extending duration. Do not. HY at 281bp against a ~450bp median means you are being paid roughly 60% of the historical premium for the same default risk, and IG at ~80bp is worse. If you want more risk, you already decided to take it in equity; taking it again in the stabilizer double-counts the same decision and destroys the sleeve's job.

AGGU as held is correct for this: USD-hedged (FX volatility does not leak into the stabilizer), 6.16y effective duration, 3.84% YTW, and ~19% US Treasuries plus large Japanese, Chinese and European government blocks at the top of the book. Leave it.

## Implementation

| Ticker | Name | Domicile | Dist/Acc | TER | Fund size | Data as of |
|---|---|---|---|---|---|---|
| **VWRA** | Vanguard FTSE All-World UCITS ETF (USD) Acc | Ireland | Acc | 0.14% | $75.7bn fund / $49.8bn share class | 30-Jun-2026 |
| **AGGU** | iShares Core Global Aggregate Bond UCITS ETF USD Hedged Acc | Ireland | Acc | 0.10% | $14.2bn fund / $4.0bn share class | 30-Jun-2026 |
| EIMI | iShares Core MSCI EM IMI UCITS ETF Acc | Ireland | Acc | 0.18% | EUR 36.6bn | Aug 2026 (justETF) |
| EXUS | Xtrackers MSCI World ex USA UCITS ETF 1C | Ireland | Acc | 0.15% | EUR 6.3bn | Aug 2026 (justETF) |
| VT | Vanguard Total World Stock ETF | US | Dist | 0.06% | ~$77.6bn | Jun 2026 |

Data as of the dates shown, sourced from issuer factsheets and justETF. Bold = core. Liquidity: VWRA, AGGU, EIMI, VT all High on AUM and multi-venue listings; EXUS Medium — EUR 6.3bn and a Mar-2024 launch mean it is well-established but thinner than the others, and it is the one name where I would watch the spread rather than assume it.

**VWRA is 3,782 stocks, physically sampled, US 61.7%, top-10 24.0% of net assets, trailing P/E 23.2x, 1.5% dividend yield.** It carries the US concentration and the tech weight discussed above; that is the market, and owning it at cap weight is a position, not a default.

**On VT vs VWRA.** VT is cheaper on paper — 0.06% against 0.14% — and spreads on US listings are tighter. Against that: it distributes (recurring events to convert and report during accumulation), and it is a US-situs asset, which is the estate-tax dimension worth raising once. Genuinely a judgment call, and the 8bp is not the deciding variable. If you are already in VWRA/AGGU, stay; the switch would realize gains for no clear structural gain.

**Execution.** Rebalance with new contributions, not sales — direct the next months' contributions entirely to VWRA until the equity share reaches 65%, then resume the split. This avoids realizing gains, which matters more than the timing. Limit orders during the LSE session for both funds; avoid the first and last minutes. Convert USD in deliberate blocks at IBKR rather than implicitly per trade — cleaner records for BRL reporting. Retail-sized orders in either fund need no algo.

## Brazil tax and reporting

The shift itself is domicile-neutral if you stay in Irish accumulating share classes — no new distribution stream, no new reporting cadence, no realized gains if you rebalance with contributions. That is most of the point of doing it that way. Two things to route to your accountant:

- If you rebalance by **selling AGGU** instead of directing contributions, what changes about your realized position for the year, and does the character of the gain differ from an equity disposal?
- Reducing the bond sleeve shifts the portfolio's return mix away from income-character and toward unrealized appreciation. Does that change anything in how you should be reporting or provisioning?

And the standing one, if it has not been settled: your exposure to **US estate tax on US-situs holdings** at current and projected portfolio size, and whether Irish domicile meaningfully reduces it. Relevant only if VT or other US-listed funds are in or near the portfolio.

These are structural observations, not tax advice — confirm specifics with your accountant or a current Brazilian reference.

## What would change my mind

- **10y real yield below ~1.5%.** The whole argument for keeping 35% in bonds is that the real yield is unusually good. If it compresses, 70/30 becomes the better answer and I would say so.
- **Forward P/E back above ~22x with flat earnings revisions.** Then the added equity is being bought at a real ERP under 2pp and I would stay at 60/40.
- **Fed actually hikes.** The 9–3 vote with three hike dissents is a live risk. A hiking cycle into elevated inflation is the regime where both sleeves fall together; I would want the extra equity risk taken *after* that resolves, not before.
- **EM valuation confirmed on current data with less concentration.** My case against Model B rests on EIMI's 41.5% tech / 26% Taiwan / 22% Korea composition, not on EM being expensive. A broader or capped EM instrument would change the calculus.

## Action checklist

1. Set target to **65/35**: VWRA 65%, AGGU 35%.
2. Direct **100% of contributions to VWRA** until the equity share hits 65%. Do not sell AGGU.
3. Set a **±5pp rebalancing band** (equity 60–70%), checked quarterly, actioned with contributions where possible.
4. Do **not** add HY, EM debt, or duration to the bond sleeve to offset its smaller size.
5. Decline the EM tilt unless you specifically want the North Asian semiconductor exposure — and if you do want an ex-US tilt, use EXUS rather than EIMI, and accept the third ticker permanently.
6. Ask your accountant: contribution-based vs sale-based rebalancing, and the income-vs-appreciation mix shift.
7. **Review 2026-11-05**, or immediately on a 10y real yield below 1.5% or a Fed hike.

## Unverified fields

- MSCI EM forward P/E (~11.6x) is from 01-Jan-2026 — stale, flagged `n/v` for decision purposes.
- FTSE All-World's aggregate EM weight (~10%) is inferred from the factsheet's country table (Taiwan 3.4%, China 2.6% as the largest EM lines), not read directly from an index factsheet.
- AGGU's full credit-rating and sector breakdown tables were in the factsheet as charts, not extractable text — top-issuer data verified, percentage splits by rating not.
- EXUS holdings-level concentration not verified; the claim that it is less North-Asia-tech-heavy than EIMI follows from index construction (MSCI World ex USA excludes EM entirely), not from a holdings pull.
- Estimated volatilities and drawdowns are my calculations from component behavior, not vendor figures.

## Sources

- [FRED — 10-Year Treasury Constant Maturity (DGS10)](https://fred.stlouisfed.org/series/DGS10)
- [Trading Economics — US 10 Year Treasury Note Yield](https://tradingeconomics.com/united-states/government-bond-yield)
- [FRED — 10-Year TIPS Real Yield (DFII10)](https://fred.stlouisfed.org/series/DFII10)
- [MacroMicro — US 10-Year TIPS Yield Rate](https://en.macromicro.me/series/5659/us-10-year-tips-yield-rate)
- [FactSet Earnings Insight](https://www.factset.com/earningsinsight)
- [MacroMicro — S&P 500 Forward PE Ratio](https://en.macromicro.me/series/20052/sp500-forward-pe-ratio)
- [FRED — ICE BofA US Corporate Index OAS (BAMLC0A0CM)](https://fred.stlouisfed.org/series/BAMLC0A0CM)
- [FRED — ICE BofA US High Yield Index OAS (BAMLH0A0HYM2)](https://fred.stlouisfed.org/series/BAMLH0A0HYM2)
- [Federal Reserve — FOMC statement, 29 July 2026](https://www.federalreserve.gov/newsevents/pressreleases/monetary20260729a.htm)
- [Vanguard — FTSE All-World UCITS ETF (USD) Accumulating factsheet, 30 June 2026](https://fund-docs.vanguard.com/FTSE_All-World_UCITS_ETF_USD_Accumulating_9679_EU_INT_UK_EN.pdf)
- [BlackRock — iShares Core Global Aggregate Bond UCITS ETF USD Hedged (AGGU) factsheet, June 2026](https://www.blackrock.com/americas-offshore/en/literature/fact-sheet/aggu-ishares-core-global-aggregate-bond-ucits-etf-fund-fact-sheet-en-lm.pdf)
- [justETF — iShares Core MSCI EM IMI UCITS ETF (Acc), IE00BKM4GZ66](https://www.justetf.com/en/etf-profile.html?isin=IE00BKM4GZ66)
- [justETF — Xtrackers MSCI World ex USA UCITS ETF 1C, IE0006WW1TQ4](https://www.justetf.com/en/etf-profile.html?isin=IE0006WW1TQ4)
- [Vanguard — Total World Stock ETF (VT)](https://advisors.vanguard.com/investments/products/vt/)
- [Siblis Research — Emerging Markets Equity Valuations 2026](https://siblisresearch.com/data/emerging-markets-valuations/)
- [ISABELNET — 12-Month Forward P/E, MSCI regions vs S&P 500](https://www.isabelnet.com/valuation-sp-500-vs-msci-eafe-and-msci-emergind-markets/)

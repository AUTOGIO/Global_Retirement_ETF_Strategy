# Moving 60/40 → 70/30: Analysis and Implementation Plan

**Date of analysis:** 5 August 2026
**Profile assumed:** Brazilian tax resident, Interactive Brokers, long-horizon retirement account, taxable (not a pension wrapper)
**Status:** Analysis and execution plan. Not personalized investment advice — see Assumptions and Disclaimer at the end.

---

## 1. What the market data actually says

Verified figures (sources at the bottom):

| Input | Level | Date | Context |
|---|---|---|---|
| US 10y Treasury (nominal) | 4.62% | 5 Aug 2026 | +14bp on the month, +39bp YoY |
| US 10y TIPS (real) | 2.41% | 29 Jul 2026 | Restrictive by post-2008 standards |
| Fed funds target | 3.50–3.75% | held Jun + Jul 2026 | Dots: ~1 cut in 2026 to a 3.44% median |
| S&P 500 forward P/E | 19.6 | Aug 2026 (FactSet) | 5y avg 19.9, 10y avg 19.0; down from 20.4 at 30 Jun |
| MSCI EM forward P/E | ~14x | 2026 estimates | Wide discount to US |

**The derived number that matters most:**

```
S&P 500 forward earnings yield   1 / 19.6  =  5.10%
US 10y Treasury                             4.62%
------------------------------------------------
Implied US equity risk premium              0.48pp
```

Roughly 48 basis points. Against a post-2000 average that has typically run in the +2 to +3pp range (my estimate from memory, not a verified figure), that is a thin premium. US large-cap equity is not being paid much to bear equity risk right now.

Meanwhile:
- **The curve is positively sloped again.** 4.62% at 10y against a 3.50–3.75% policy rate means you are paid roughly 90–110bp of term premium plus roll — the first genuinely healthy carry environment for duration in years.
- **A 2.41% real yield is a real, contractual return.** Locking a positive 2.4% real for 10 years is not a consolation prize; it is above the long-run realized real return of most global bond markets.
- **EM at ~14x carries a ~2.5pp risk premium over the 10y** — about five times the US large-cap premium.

**Honest reading:** "high yields + high valuations" does *not* mechanically argue for more equity risk. On the numbers, it argues that bonds have become *more* competitive versus US cap-weighted equity, not less. The case for raising your equity weight is a **horizon** argument, not a valuation argument.

---

## 2. How I'm resolving that tension

You asked for slightly more risk. That's a mandate about your risk tolerance and time horizon, and it's a legitimate one — a long-dated retirement portfolio has the single asset (time) that lets you harvest an equity premium even when it's compressed. So I'm honoring it.

But the market data changes *where the new risk should go*:

1. **Raise equity to 70%** — modest, deliberate, permanent policy change.
2. **Do not put the marginal dollar into US cap-weighted at a 48bp premium.** Source the increase from ex-US, EM, and small/value, where the premium is actually being paid.
3. **Inside the remaining 30%, take duration risk, not credit risk.** Credit spreads are equity beta wearing a bond costume. Adding HY or EM debt while the equity premium is thin is double-counting the same cycle risk. Treasuries and TIPS at 4.6% nominal / 2.4% real do the defensive job properly.

The modelling below shows why point 2 matters more than point 1.

---

## 3. Modelled impact of the change

Assumptions stated explicitly (these are inputs, not facts): global equity vol 15.5%, high-grade bond vol 6.0%, stock/bond correlation +0.2 (positive, reflecting the post-2022 regime — do **not** assume the negative correlation of 1998–2021).

| Metric | Current 60/40 | 70/30 (cap-weighted equity) | 70/30 + tilts (recommended) |
|---|---|---|---|
| Modelled portfolio vol | ~10.1% | ~11.4% | ~11.6% |
| Drawdown in a -50% equity event | ~-28% | ~-33% | ~-34% |
| Forward expected return (nominal USD) | ~5.9% | ~6.1% | ~6.5% |

Forward return build-up: US large ~5.5–6.5%, developed ex-US ~7.0–7.5%, EM ~8–9%, intermediate Treasuries ~4.6% (the yield is the estimate).

**The key result:** moving 60/40 → 70/30 adds roughly **+0.2pp** of expected return for **+1.3pp** of volatility. Re-composing the *equity sleeve* adds a further **+0.35pp** for only **+0.2pp** of volatility. The composition change is the better-paid decision by a wide margin. If you only do one thing, do that one.

---

## 4. Recommended target allocation

### Equity — 70%

| Sleeve | Weight | Fund | ISIN | TER |
|---|---|---|---|---|
| Global all-world core | 55% | Vanguard FTSE All-World UCITS ETF (Acc) | IE00BK5BQT80 | 0.22% |
| EM top-up | 6% | iShares Core MSCI EM IMI UCITS ETF (Acc) | IE00BKM4GZ66 | 0.18% |
| US small-cap value | 5% | SPDR MSCI USA Small Cap Value Weighted UCITS ETF (Acc) | IE00BSPLC298 | ~0.30% |
| Europe small-cap value | 4% | SPDR MSCI Europe Small Cap Value Weighted UCITS ETF (Acc) | IE00BSPLC413 | ~0.30% |

Resulting equity composition: roughly 16% EM (vs ~10% at market weight) and a ~9% small-value tilt. That is a deliberate, moderate departure from market weight — enough to matter, small enough to survive 5 years of underperformance without you abandoning it.

### Fixed income — 30%

| Sleeve | Weight | Fund | ISIN |
|---|---|---|---|
| US Treasuries 7–10y | 18% | iShares $ Treasury Bond 7-10yr UCITS ETF (Acc) | IE00BFM6TC58 |
| US TIPS | 8% | iShares $ TIPS UCITS ETF (Acc) | IE00BDZVH966 |
| US Treasuries 20+y | 4% | iShares $ Treasury Bond 20+yr UCITS ETF (Acc) | IE00BSKRJX20 |

**Explicitly excluded:** high yield, EM sovereign/corporate debt, long-dated IG credit, bank loans, covered-call income ETFs. Every one of them adds equity-correlated risk to a sleeve whose only job is to be uncorrelated collateral when equities fall 35%.

**Simpler two-fund alternative** if you'd rather not manage six lines: 70% IE00BK5BQT80 / 30% IE00BFM6TC58. You give up roughly 0.3pp of modelled expected return for a meaningful reduction in operational complexity. That is a defensible trade.

> **Verify before trading:** confirm each ISIN, the exchange listing, and that you are buying the **Accumulating** share class in IBKR's contract search. Several of these funds have both Acc and Dist classes and multiple currency lines across LSE / Xetra / Euronext. Match the listing currency to cash you already hold to avoid an extra FX conversion.

---

## 5. Why Irish-domiciled accumulating UCITS, specifically

This is the part of the portfolio that is genuinely Brazil-specific, and it's worth more to you than the asset allocation decision.

**1. US estate tax exposure.** Brazil has no estate tax treaty with the US. For a non-resident alien, US-situs assets above a **US$60,000** exemption are exposed to US estate tax at rates up to 40%. US-domiciled ETFs (VTI, VOO, BND, AGG) are US-situs assets. **Irish-domiciled UCITS are not.** For a retirement-sized portfolio this is the single largest structural risk in the account, and it is eliminated for free by choosing domicile correctly.

**2. Dividend withholding.** A US-domiciled ETF distributing to a Brazilian resident suffers 30% US withholding (no US–Brazil tax treaty). An Irish UCITS holding US equities pays 15% at the fund level under the US–Ireland treaty, and Ireland withholds nothing on distributions to non-residents. On a ~1.2% dividend yield that is roughly **18bp per year** of permanent, compounding advantage.

**3. Accumulating share classes and Lei 14.754/2023.** Since 2024, income from offshore financial investments held by Brazilian residents is taxed at a **flat 15%**, assessed annually in the DAA (annual return) rather than monthly via carnê-leão, and the old R$35k/month capital gains exemption no longer applies to offshore financial applications. Critically, gains on financial applications are taxed **on realization**. An accumulating fund reinvests internally with no distribution event, so nothing is taxed until you sell — you get decades of uninterrupted internal compounding, then a single 15% event. A distributing fund forces a 15% payment every year on income you didn't want yet.

**4. Loss offset.** Under the same regime, losses on offshore financial applications can be offset against gains in the same category within the year and carried forward. This is directly relevant to the execution plan below.

**5. Reporting obligations.** Holdings must be declared in the DAA under *Bens e Direitos* at acquisition cost. Separately, the Banco Central **CBE** filing is required annually where offshore assets exceed **US$1,000,000** at 31 December (quarterly above US$100M). Confirm the current threshold — it has been revised.

> Confirm items 3–5 with a *contador* who specialises in offshore assets before filing. I've stated the regime as I understand it; the penalties for getting the DAA wrong are not worth an assumption.

---

## 6. Execution plan on IBKR

**Order of operations — this sequencing is worth real money:**

1. **Direct new contributions to equity first.** Buying is not a taxable event; selling is. If your monthly contributions can carry the portfolio from 60/40 to roughly 65/35 over the next several months, do that before selling anything.
2. **Then sell the bond sleeve to close the gap.** Before selling, check embedded gain/loss per lot:
   - Positions bought pre-2022 at low yields are likely sitting on **losses**. Realizing those is actively useful — the loss can offset gains elsewhere in the same year and carry forward.
   - Positions with large embedded gains: consider deferring, or pair the sale against a realized loss in the same calendar year.
3. **If you currently hold US-domiciled ETFs** (VTI/BND/etc.), fold the domicile migration into this same rebalance rather than doing it as a separate exercise later. One tax event, not two.

**Mechanics:**

- **Limit orders only.** European ETF lines have wider and more variable spreads than US lines. Never use market orders.
- **Trade during the 14:30–17:30 CET overlap** with US hours for the world/US-heavy funds. Liquidity and spreads on European listings are materially better when the underlying market is open.
- **Convert currency via IDEALPRO**, not IBKR's automatic conversion. The commission difference on a portfolio-sized conversion is significant.
- **Fund currency ≠ fund exposure.** Buying a world equity ETF in EUR does not create EUR risk; the underlying holdings determine exposure. Choose the line matching cash you hold.
- **No margin.** Cash account discipline. This is a retirement portfolio.
- **Split into 2–3 tranches over 4–8 weeks.** This is for execution and operational verification — confirm each leg settles, appears correctly, and the FX legs are clean — not for market timing. Lump-sum is expected-return-optimal; tranching buys you error-detection.

**Currency policy:** leave the offshore sleeve **unhedged in USD**. Your liabilities are in BRL, but USD assets have historically hedged Brazilian idiosyncratic risk well, and hedging BRL is expensive and pro-cyclical. Do not currency-hedge back to BRL.

---

## 7. The question I can't answer without your onshore data

**Do you hold Tesouro IPCA+ (NTN-B) onshore?**

If yes, this changes the analysis materially. Brazilian inflation-linked bonds have been at real yields rarely seen in the country's recent history — well above the 2.41% US TIPS real yield, in your own consumption currency, with no FX basis risk against your future BRL expenses.

If a meaningful NTN-B position exists, your offshore bond sleeve is **partially redundant**: the defensive/duration function of the total portfolio is already being served onshore, at a better real yield, in the right currency. In that case the cleanest way to express "slightly more risk" is to push the *offshore* account further toward equity (75/25 or 80/20 offshore) while the BRL inflation-linked sleeve carries the safety mandate — with total-wealth equity exposure still landing near 70%.

Please confirm your onshore holdings before executing. I've built the plan above on the assumption that the IBKR account is the whole portfolio, which is the conservative assumption but may not be the right one.

---

## 8. Risk controls

- **Rebalance bands, not calendar.** Act only when equity drifts outside 65–75%. Check semi-annually. Band-based rebalancing produces far fewer taxable events than quarterly calendar rebalancing, which matters at a 15% realization rate.
- **Rebalance with contributions before trades**, always.
- **Hold 12–24 months of expenses in BRL liquidity onshore**, outside this portfolio, so you are never a forced seller of equity in a drawdown. This is what actually makes 70/30 survivable.
- **Pre-commit now, in writing:** at 70/30, a 30% equity bear market takes the portfolio down roughly 22%; a 2008-scale event takes it down roughly 34%. If seeing that number would change your behaviour, **70/30 is the wrong answer and you should stop at 65/35.** The allocation you can hold through is superior to the optimal one you abandon.
- **Treat this as a policy change, not a trade.** Write the target into a one-page IPS with the date and the reasoning. The purpose is to make your future self argue with your past self's documented logic rather than with a headline.

## 9. What would make me revisit this

- Forward P/E above 22 while the 10y holds above 5% → reduce back toward 60/40.
- The equity risk premium going negative and staying there for two or more quarters.
- Your horizon shortening inside ~10 years to drawdown → begin a formal glide path down.
- Credit spreads gapping wide (a genuine repricing) → *then* the bond sleeve can add credit risk, at a price worth paying.

Not triggers: single-quarter drawdowns, election cycles, or any macro forecast including my own.

## 10. Validation checklist

- [ ] Confirm every ISIN and that the **Acc** share class is selected in IBKR's contract search
- [ ] Confirm your IBKR entity permits UCITS purchases on European venues
- [ ] Pull per-lot cost basis on the existing bond sleeve before any sale
- [ ] Confirm onshore NTN-B / CDI holdings — Section 7 may change the target
- [ ] Confirm Lei 14.754/2023 treatment and the current CBE threshold with your contador
- [ ] After execution: verify realized weights within ±1pp of target, and that FX legs cleared without residual balances
- [ ] File the one-page IPS with the date and target bands

**Rollback:** the change is fully reversible in a single trading session. The irreversible parts are tax events, so keep a record of realized gains/losses per lot as you go.

---

## Assumptions and disclaimer

Assumed: long horizon (15+ years), no near-term liquidity need from this account, taxable offshore account, no existing US estate tax planning structure, contributions ongoing. Not verified: your age, onshore holdings, income stability, existing cost basis, or actual risk capacity.

I am not a licensed investment adviser and this is not personalized investment advice. Volatility, return, and correlation figures in Section 3 are modelled estimates from stated assumptions, not forecasts. Market data is as of the dates shown and moves daily. Tax treatment is described as I understand the current regime and must be confirmed with a qualified Brazilian tax professional before you act on it.

---

## Sources

- [US 10 Year Treasury Note Yield — Trading Economics](https://tradingeconomics.com/united-states/government-bond-yield)
- [Market Yield on U.S. Treasury Securities at 10-Year Constant Maturity (DGS10) — FRED](https://fred.stlouisfed.org/series/DGS10)
- [10-Year TIPS Yield — Macrotrends](https://www.macrotrends.net/3010/10-year-tips-yield)
- [Market Yield on U.S. Treasury Securities at 10-Year Constant Maturity, Inflation-Indexed (DFII10) — FRED](https://fred.stlouisfed.org/series/DFII10)
- [Federal Reserve H.15 Selected Interest Rates, 4 August 2026](https://www.federalreserve.gov/releases/h15/)
- [FOMC Statement, 17 June 2026 — Federal Reserve](https://www.federalreserve.gov/newsevents/pressreleases/monetary20260617a.htm)
- [FactSet Earnings Insight](https://www.factset.com/earningsinsight)
- [S&P 500 valuation measures — J.P. Morgan Guide to the Markets](https://am.jpmorgan.com/us/en/asset-management/institutional/insights/market-insights/guide-to-the-markets/guide-to-the-markets-slides-us/equities/gtm-forwardpe/)
- [Emerging Markets Equity Valuations 2026 — Siblis Research](https://siblisresearch.com/data/emerging-markets-valuations/)
- [Emerging Market outperformance: Just the start — GAM Outlook 2026](https://www.gam.com/en/our-thinking/outlook-2026/emerging-market-equity)
- [Receita Federal — norma que regulamenta a tributação das offshores e rendimentos de aplicações financeiras no exterior](https://www.gov.br/receitafederal/pt-br/assuntos/noticias/2024/marco/receita-federal-edita-norma-que-regulamenta-a-tributacao)
- [Tributação de offshores — Lei 14.754/2023 — KPMG Brasil](https://kpmg.com/br/pt/home/insights/2024/03/tributacao-offshores-lei-14754-2023-.html)
- [Imposto sobre investimento no exterior — Lei 14.754 e alíquota de 15% — Nomad](https://www.nomadglobal.com/portal/artigos/imposto-investimento-exterior)
- [IPCA+ acima de 6% ou Selic elevada — IstoÉ Dinheiro](https://istoedinheiro.com.br/tesouro-ipca-rentabilidade-real-historica-investidores)

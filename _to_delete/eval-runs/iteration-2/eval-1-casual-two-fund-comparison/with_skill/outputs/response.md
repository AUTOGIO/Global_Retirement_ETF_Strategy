# VWCE vs VT

Short answer: **VWCE**, and the deciding factor is withholding tax, not the expense ratio. The gap is structural and won't reverse, so this is a question you can close.

| | VWCE | VT |
|---|---|---|
| Full name | Vanguard FTSE All-World UCITS ETF (USD) Acc | Vanguard Total World Stock ETF |
| ISIN / tickers | IE00BK5BQT80 — VWCE (Xetra, Euronext, Milan, EUR); **VWRA (LSE, USD)** | VT (NYSE Arca, USD) |
| Domicile | Ireland | United States |
| Index | FTSE All-World (large + mid) | FTSE Global All Cap (large + mid + **small**) |
| Holdings | 3,782 vs index 4,264 (30 Jun 2026) | ~10,000 (aggregator; issuer figure `n/v`) |
| TER / OCF | 0.14% | 0.06% |
| Distribution policy | Accumulating | Distributing, quarterly |
| Fund assets | USD 79.55bn total / 53.36bn share class (30 Jun 2026) | USD 78.6bn (as-of date `n/v`) |
| Tracking error, 1y | 0.07% | `n/v` |
| Trailing yield | n/a (accumulating) | ~1.71% TTM |

Data as of 2026-08-05, sourced from Vanguard issuer pages and the IE00BK5BQT80 PRIIPs KID dated 2026-07-28.

**Data flag:** the 31 May 2026 VWCE factsheet still prints OCF 0.19%; the KID dated 28 July 2026 prints 0.14%. The KID is newer and issuer-published, so 0.14% is the live number — but confirm it on the next factsheet before treating the cut as permanent.

## Why the 8bp TER disadvantage doesn't decide it

Brazil has no tax treaty with the US. That drives the whole comparison.

- **VT distributions are US-source FDAP paid to a Brazilian resident: 30% statutory US withholding, no treaty relief, not reclaimable.** On a ~1.7% trailing yield that is roughly **51bp/yr** of permanent drag, withheld at source by IBKR.
- **VWCE pays 15% at fund level** on its US dividends under the Ireland–US treaty, with nothing levied onward by Ireland. US equities are 61.7% of the fund; at a ~1.8% gross yield that is roughly **17bp/yr**.
- All-in: VWCE ≈ 0.14 + 0.17 ≈ **31bp**. VT ≈ 0.06 + 0.51 ≈ **57bp**. Call it **~26bp/yr to VWCE** — about USD 520/yr on a fully-allocated 200k, compounding over a 20-year hold. The withholding legs are estimates; the direction is not in doubt.
- **US estate tax.** VT is US-situs property. The non-resident-alien exemption is USD 60,000, above which Form 706-NA is required. A 200k equity sleeve sits well over that. VWCE, Irish-domiciled, is not US-situs. Factual, one-sided, and worth raising once with your accountant.
- **Accumulating fits your rebalancing constraint.** With no scheduled contributions, rebalancing already forces sales that realise gains plus embedded FX gain. VT layers four distribution events a year on top — each a BRL conversion record, each a second independent source of taxable events. VWCE gives you one stream, on your timing.

## Where VT is genuinely better

Small caps. FTSE Global All Cap includes them, FTSE All-World stops at mid — roughly 10% of global market cap, a real if modest diversification difference. It does not come near 26bp plus the estate-tax exposure. VT's 0.06% is also the honestly cheaper fund for anyone in a treaty country; you are not.

**No FX difference between them.** Both are USD-base unhedged global equity, so the BRL translation is identical either way — VWCE's EUR listings change the trading currency, not the exposure. If you buy VWCE, use **VWRA on the LSE in USD** with limit orders during London hours and skip a pointless USD→EUR conversion.

## What I'd actually do

If you hold neither: buy VWCE, via VWRA.

If you already hold VT with meaningful unrealised gain — I don't know your current position — **don't sell to switch**. Realising the gain plus the embedded FX gain today to save 26bp/yr rarely pays back inside a decade. Route all future top-ups to VWCE and let VT run as a legacy position. Two tickers doing one job is a mild drag; forced realisation is a larger one.

What would change my mind: a Brazil–US treaty (none in prospect), or a change in US withholding statute. Vanguard cannot fix VT's investor-level friction — it isn't theirs to fix.

## Action

- Buy VWRA (LSE, USD), limit order, mid-session London hours. Avoid the open and the close.
- Ask your accountant: (1) my US estate-tax exposure on US-situs holdings at current and projected portfolio size, and whether Irish domicile materially reduces it; (2) how quarterly VT distributions versus an accumulating UCITS change my BRL reporting cadence.
- Unverified fields: VT's AUM as-of date, 30-day SEC yield, exact holdings count.

Want me to extend this into the full equity-sleeve memo — screening table, allocation model, EM and small-cap weighting?

These are structural observations, not tax advice; confirm the specifics with your accountant or a current Brazilian tax reference.

---

**Sources:**
- [Vanguard FTSE All-World UCITS ETF (USD) Accumulating — issuer product page](https://www.nl.vanguard/professional/product/etf/equity/9679/ftse-all-world-ucits-etf-usd-accumulating)
- [VWCE PRIIPs KID, IE00BK5BQT80, dated 28 July 2026](https://fund-docs.vanguard.com/ie00bk5bqt80_priipskid_nl.pdf)
- [VWCE factsheet, 31 May 2026](https://fund-docs.vanguard.com/FTSE_All-World_UCITS_ETF_USD_Accumulating_9679_EU_INT_EN.pdf)
- [Vanguard Total World Stock ETF (VT) — issuer product page](https://advisors.vanguard.com/investments/products/vt/vanguard-total-world-stock-etf)
- [VT dividend yield history](https://www.financecharts.com/etfs/VT/dividends/dividend-yield)
- [IRS — Estate tax for nonresidents not citizens of the United States](https://www.irs.gov/businesses/small-businesses-self-employed/estate-tax-for-nonresidents-not-citizens-of-the-united-states)
- [US–Brazil: no tax treaty, 30% statutory FDAP withholding](https://ipanemapartners.com/en/insights/us-brazil-cross-border-tax)

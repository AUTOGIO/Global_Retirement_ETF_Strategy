# Screening starting points

Tickers worth looking at first, so search budget goes to verification rather than discovery.

**This file contains no TER, AUM, duration, or yield figures, deliberately.** Those go stale and would defeat the purpose of the verification rule. Index tracked, domicile, and distribution policy are structural and change rarely — but confirm even those on the issuer page before publishing a table.

This is a starting point, not a closed universe. If the request implies something outside it — a specific factor tilt, a currency-hedged sleeve, a TIPS allocation — screen for it normally.

---

## Global equity, single-ticker core

| Ticker | Domicile | Notes |
|---|---|---|
| VT | US | Vanguard Total World, distributing |
| VWRA | Ireland | FTSE All-World, accumulating — the common UCITS equivalent of VT |
| VWRD / VWRL | Ireland | Same index, distributing (VWRD USD, VWRL varies by listing) |
| SPYI | Ireland | SPDR MSCI ACWI **IMI**, accumulating (IE00B3YLTY66) — includes small caps. Not the same as SPYY. |
| SPYY | Ireland | SPDR MSCI ACWI, accumulating — large/mid only, no small caps |
| IWDA | Ireland | iShares Core MSCI World — developed only, no EM. Usually paired with EIMI. |

## US total market / large cap

| Ticker | Domicile | Notes |
|---|---|---|
| VTI | US | Total US market. Fund name and benchmark were reportedly changing away from CRSP — verify current index before quoting. |
| ITOT | US | Total US market, iShares |
| VOO / IVV / SPY | US | S&P 500 |
| CSPX / VUAA | Ireland | S&P 500, accumulating UCITS |
| VUSA | Ireland | S&P 500, distributing |

## Developed ex-US

| Ticker | Domicile | Notes |
|---|---|---|
| VEA | US | FTSE Developed ex-US |
| IEFA | US | MSCI EAFE (excludes Canada — check against VEA before treating as equivalent) |
| VXUS | US | Total international including EM |
| IWDA | Ireland | MSCI World — includes US; not an ex-US fund. Common confusion. |
| EXUS / IEFA-equivalents | Ireland | Verify current UCITS ex-US options at screening time |

## Emerging markets

| Ticker | Domicile | Notes |
|---|---|---|
| VWO | US | FTSE EM |
| IEMG | US | MSCI EM IMI |
| EIMI | Ireland | MSCI EM IMI, accumulating — usual IWDA pair |
| EMIM | Ireland | Same fund family, verify share class |

Note when screening: FTSE and MSCI classify South Korea differently. This is a real allocation difference, not a technicality, and is worth a line when comparing VWO against IEMG.

## Global aggregate bonds

| Ticker | Domicile | Notes |
|---|---|---|
| BNDW | US | Vanguard Total World Bond |
| BNDX | US | International bond, USD-hedged |
| AGGU / AGGG | Ireland | iShares Global Aggregate — AGGU USD-hedged, AGGG distributing. Verify which is which. |
| VAGU / VAGF | Ireland | Vanguard Global Aggregate, hedged variants |

Currency hedging is the first question for any global bond sleeve, not an afterthought. Unhedged foreign bonds import currency volatility against USD that can exceed the credit and duration risk they were bought for — which usually defeats the purpose of holding them as the portfolio's stabilizer. Hedge to USD.

## US treasuries and aggregate

| Ticker | Domicile | Notes |
|---|---|---|
| BND | US | US Aggregate |
| AGG | US | US Aggregate, iShares |
| GOVT | US | US Treasuries, broad maturity |
| IEF / TLT | US | 7–10y and 20y+ Treasuries — duration-specific, satellite not core |
| VGIT / VGSH | US | Intermediate and short Treasuries |

## Inflation-linked

Under a purchasing-power mandate this is a core category, not a satellite. Nominal bonds and equities both fell together in 2022 — an inflationary shock is precisely the scenario a real-return objective cares about and a conventional 60/40 does not defend.

| Ticker | Domicile | Notes |
|---|---|---|
| TIP | US | Broad TIPS, full maturity spectrum |
| SCHP | US | Broad TIPS, low cost |
| VTIP | US | Short-duration TIPS — less real-rate volatility, tighter inflation tracking |
| IGIL | Ireland | Global inflation-linked, USD-hedged |
| ITPS / TIP5 | Ireland | US TIPS in UCITS wrapper — verify current tickers and share classes |

The scope note that belongs in any proposal including these: **TIPS hedge US CPI**, which is exactly the mandate — they protect the USD purchasing power of the portfolio and nothing else. Do not extend the claim to any other price index, and do not propose non-USD or Brazilian instruments as a complement.

---

## Common construction patterns

Useful as a frame; verify current details before proposing any of them.

- **One-fund core** — VT or VWRA plus a global aggregate bond sleeve. Minimum operational drag. Best default for someone who wants to stop thinking about it.
- **Two-fund developed/EM** — IWDA + EIMI, weights chosen deliberately. Common in the UCITS world, allows explicit EM weighting.
- **Three-fund regional** — US + developed ex-US + EM. Most control, most rebalancing attention, most reporting lines.
- **US-listed simplicity** — VTI + VXUS + BND. Tight spreads, low cost, but full US-situs exposure — raise estate tax and withholding when proposing this.

The right answer usually depends on how much operational complexity is worth an incremental slice of control. Eduardo has said he wants that trade-off named rather than assumed. Default toward fewer holdings and justify any addition.

Two constraints specific to his situation that narrow these patterns:

- **No regular contributions.** Multi-sleeve structures are partly justified by contribution-driven rebalancing, which he mostly doesn't have. A regional three-fund build buys less here than it would for an accumulator, because correcting its drift means selling.
- **USD 200k total.** A sleeve below roughly 5% is under USD 10k, which is thin enough that trading costs and tracking noise start to outweigh whatever it was added for. This caps the sensible number of holdings at around four or five before the structure is working against itself.

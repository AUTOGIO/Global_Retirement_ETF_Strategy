# Rebalancing After an Equity Run-Up — Brazil Resident, IBKR, USD 200k, No Withdrawals

## Assumptions I'm working from

State these back to me if any are wrong, since two of them change the answer materially:

- USD ~200k in ETFs at Interactive Brokers, held **directly** as an individual (not through an offshore company or trust).
- Retired, **no contributions and no withdrawals** — the only natural cash flow is dividends, if your funds distribute.
- You have a written or at least intended target split (e.g. 60/40, 70/30). You didn't tell me the target or the current actual split, so I've built the answer as a decision rule you can apply to your own numbers.
- Brazilian tax resident, so sales are taxed under the Lei 14.754/2023 regime for financial investments abroad.

---

## Bottom line

**Probably yes, but partially — and not on a calendar schedule.**

Three points, in order of importance:

1. **Rebalance to the edge of a tolerance band, not all the way back to target.** Every rebalancing trade you make is a taxable realization with no offsetting contribution to soften it. Going to the band edge instead of the target typically cuts the amount sold — and the tax — by 50–70% while capturing most of the risk reduction.
2. **Monitor twice a year, act only on a breach.** For your situation the honest expected frequency of actual trades is roughly *once every two to three years*, not annually.
3. **Your no-withdrawal status is the key fact and it argues for wider bands than standard retiree advice.** The main reason retirees rebalance tightly is to protect a withdrawal stream from sequence-of-returns risk. You have no withdrawals, so that risk doesn't apply to you. What remains is a simpler question: is the portfolio's risk level still one you'd accept in a 40% drawdown? That's a tolerance question, not a mechanical one.

---

## Decision rule — apply to your actual drift

Measure drift as the **equity sleeve in percentage points above target**.

| Drift above target | Action | Rationale |
|---|---|---|
| Under 5pp | Do nothing | Inside noise. Trading costs and 15% tax exceed the risk benefit |
| 5–10pp | Sell down to target **+5pp** (the band edge) | Captures most of the risk reduction at a fraction of the realized gain |
| Over 10pp | Sell down to target, or target +2pp | Risk profile has genuinely changed; accept the tax |
| Any level, if you'd panic in a 40% equity drawdown | Go to target | Behavioral risk dominates tax optimization |

### Worked example — why the band edge matters

Target 70/30, drifted to 78/22, USD 200k, assume ~40% of your equity position's current value is unrealized gain.

| Approach | Amount sold | Realized gain | Tax at 15% | Cost as % of portfolio |
|---|---|---|---|---|
| Full rebalance to 70% | USD 16,000 | USD 6,400 | USD 960 | 0.48% |
| To band edge (75%) | USD 6,000 | USD 2,400 | USD 360 | 0.18% |
| Do nothing | 0 | 0 | 0 | 0% (but risk stays elevated) |

The partial rebalance removes roughly 40% of the excess equity exposure for roughly 40% of the tax. That is the right trade-off when you have no contributions to rebalance with.

Substitute your own numbers — particularly your actual embedded gain percentage, which I don't have. If your cost basis is close to current value (positions bought recently), rebalancing is cheap and you should be less hesitant. If you're sitting on 100%+ gains from a decade ago, widen the bands further.

---

## The Brazil-specific tax mechanics that drive this

This is where generic rebalancing advice breaks down for you. **Verify all of this with your contador before acting — I'm flagging structure, not giving a tax opinion, and the RFB's interpretations of the 2023 regime have continued to evolve.**

- **Flat 15% annually, not monthly.** Under Lei 14.754/2023, gains and income from financial investments abroad held directly by individuals are taxed at a flat 15%, computed and settled **annually** with your DAA. The old monthly DARF / GCAP mechanics and the R$35,000 monthly alienation exemption do not apply to this category. Practical effect: **you have until year-end to plan.**
- **Losses net against gains in the same year.** This is the single most useful lever you have. If any part of your portfolio — most likely the bond sleeve, if you bought before the 2022 rate reset — is underwater, **realize those losses in the same calendar year as your rebalancing sale.** Selling a losing bond ETF and immediately buying a near-equivalent one keeps your exposure intact while netting down the taxable gain. Confirm the carryforward treatment of unused losses with your accountant; my understanding is that they can be carried to later periods within the same category, but I'd want that confirmed rather than assumed.
- **FX cuts both ways and is easy to miss.** Your gain is ultimately computed in BRL. If the real weakened between your purchase and the sale, you owe tax on FX movement even where the USD gain is modest. This is a real cost that doesn't show up on your IBKR statement. The exact conversion mechanics depend on whether the original funding was in BRL or in currency already held abroad — another point for your contador.
- **Cost basis method.** IBKR's Tax Optimizer and specific-lot selection serve US reporting. Your Brazilian filing is your own computation. Don't assume you can cherry-pick high-basis lots for Brazilian purposes; ask your accountant whether average cost is expected for identical assets.
- **Accumulating vs distributing.** Under this regime, accumulating UCITS defer tax until disposal, while distributions from distributing funds are taxable income in the year received. If you hold accumulating funds, you have zero natural cash flow — every rebalance is necessarily a sale. That's a structural argument for wider bands.

---

## Cheapest ways to close the gap, in order

1. **Spend accumulated cash first.** Any idle USD balance at IBKR buys the underweight sleeve with zero tax consequence.
2. **Redirect dividends** if your funds distribute. On 200k, distributions run roughly USD 3,000–4,000/year — that closes about 0.2pp of gap per year. Useful as *maintenance* to slow future drift; useless as a *correction* for an 8pp gap. Set the underweight sleeve as the default destination and stop reinvesting into equities.
3. **Then, and only then, sell.** Concentrate all rebalancing trades into a single calendar year so losses and gains net cleanly. Splitting across a December/January boundary defers tax but gains you nothing on rate, since 15% is flat.

---

## Two things worth handling in the same trade

Since you're going to be buying the underweight (likely bond) sleeve anyway, use those purchases rather than opening a separate taxable event later:

- **US estate tax exposure.** If your ETFs are US-domiciled (VTI, VOO, BND and similar), a USD 200k portfolio sits well above the USD 60,000 exemption available to non-resident aliens, and Brazil has no estate tax treaty with the US. Irish-domiciled UCITS equivalents avoid this entirely. Don't sell existing US-domiciled positions purely to switch — that triggers gains — but **direct your rebalancing purchases into UCITS equivalents.**
- **Dividend withholding.** US-domiciled ETFs suffer 30% US withholding on distributions for Brazilian residents (no treaty rate). Irish UCITS holding US equities bear roughly 15% at fund level. Another reason new money goes to UCITS.

---

## Suggested written policy

Keep this to one page and follow it mechanically. The value of a rebalancing policy is that it removes the decision from the moment.

```
REBALANCING POLICY

Target:            [your equity/bond split]
Tolerance band:    +/- 5 percentage points on equity
Monitoring:        First week of February and first week of August. Check only.
Trigger:           Equity outside the band on a monitoring date
Action on trigger: Trade back to the BAND EDGE, not the target
Override:          If drift exceeds 10pp, trade back to target
Cash first:        Deploy idle cash and dividends to the underweight sleeve
                   before selling anything
Tax coordination:  Execute all trades within a single calendar year;
                   realize offsetting losses in that same year
Domicile:          Route all new purchases to Irish-domiciled UCITS
Annual review:     January — review whether the TARGET itself is still right.
                   Never change the target within 30 days of a large
                   market move.
Blackout:          No rebalancing within 30 days of a >10% market move,
                   unless the 10pp override applies
```

---

## On "how often," generally

The research on this — Vanguard's work is the most-cited — is consistent and slightly anticlimactic: **there is no optimal frequency.** Monthly, quarterly, and annual rebalancing produce statistically indistinguishable risk-adjusted outcomes over long periods. What matters is that you rebalance *at all*, and that you don't do it so often that costs and taxes eat the benefit.

Two clarifications that resolve most of the confusion:

- **Monitoring frequency and trading frequency are different things.** Check twice a year; trade only when a band is breached. Most years, you'll do nothing.
- **Rebalancing is risk control, not a return enhancer.** Over long periods, rebalancing a stock/bond portfolio has historically *slightly reduced* returns, because it systematically trims the higher-returning asset. What it buys you is a portfolio that stays at the risk level you chose. That's the whole product. If someone sells you rebalancing as a source of extra return, be skeptical.

For your specific circumstances — no withdrawals, taxable account, no contributions to smooth the process — wider bands and less frequent action is the defensible position. Expect to trade roughly once every two to three years.

---

## The separate question you should answer deliberately

Your equity sleeve drifting up raises a second question that should be kept strictly apart from the first: **is your target still the right target?**

You're retired with no withdrawals. That means this money is functionally a long-horizon or legacy portfolio, not a spending portfolio, and a higher equity weight may genuinely be appropriate. But the discipline matters: decide that in January, on its own merits, in writing — not in the middle of a good year while looking at a number you like. If you conclude the target should be higher, raise it deliberately and then rebalance to the *new* target. What you want to avoid is letting the market set your allocation by default and calling it a decision.

---

*This is general analysis, not personalized investment or tax advice. The Brazilian tax treatment described reflects the Lei 14.754/2023 regime as I understand it; confirm the current-year specifics, the FX computation method, the cost basis convention, and the loss carryforward rules with a Brazilian accountant before executing any trade.*

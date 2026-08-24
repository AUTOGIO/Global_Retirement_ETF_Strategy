# Screening, deep-dive and portfolio construction

Read this when the task calls for real analytical depth — a screen, a set of deep-dive notes, or a portfolio proposal. Not for two-fund comparisons or single questions.

---

## Screening tables

Start candidate discovery from `etf-universe.md` plus TrackInsight for global / UCITS peers. Use ETFdb or ETF.com only when the screen is explicitly US-listed. Aggregator shortlists are inputs to verify — every TER, AUM and similar figure in the table must still come from issuer factsheets (or be marked `n/v`).

Equity:

| Ticker | Name | Provider | Index | TER % | AUM | Domicile | Dist/Acc | Liquidity |
|---|---|---|---|---|---|---|---|---|

Bond and inflation-linked:

| Ticker | Name | Type | Duration | Credit Quality | Hedged? | TER % | AUM | Domicile | Liquidity |
|---|---|---|---|---|---|---|---|---|---|

Liquidity is qualitative — High / Medium / Low — from AUM, average daily volume and typical spread. Say which drove the call when it's close.

Beneath every table: `Data as of <YYYY-MM-DD>, sourced from issuer factsheets.`

Mark 3–7 core candidates explicitly. Then one line per cut: overlap, cost, size, structure. The rejects carry as much information as the picks, and a shortlist with no visible cuts looks arbitrary.

## Deep-dive notes

Per core candidate, six short blocks. Prose, not three levels of nested bullets — this is a reference he returns to, not an essay.

1. **Overview** — objective, index, what it actually holds
2. **Portfolio characteristics** — equities: region/sector concentration, top-10 weight, effective breadth. Bonds: effective duration, credit distribution, govt/corporate split, currency hedging. Inflation-linked: real duration and which CPI it tracks.
3. **Costs and tracking** — TER plus tracking difference where obtainable. Tracking difference is the number that matters; TER is the number that gets marketed. Note securities lending if disclosed.
4. **Liquidity and IBKR implementation** — listing exchange, trading currency, typical spread, whether limit orders in the primary session suffice
5. **Risks** — market, concentration, currency, structural (physical vs synthetic, sampling vs full replication, counterparty)
6. **Role in the portfolio** — core or satellite, what it diversifies against, what it overlaps with

Overlap deserves explicit attention. Three "diversified" equity funds that are 70% the same US large caps is a common and expensive mistake. Prefer ETF Research Center as the free overlap check when proposing multiple equity ETFs; still state the overlap numerically in the note.

## Portfolio construction

Propose one to three models unless he specified a target. Each gets a weights table summing to 100%, a line per holding explaining its job, and concrete drawdown behaviour.

| Ticker | Sleeve | Weight | Role |
|---|---|---|---|

### Framing for this investor specifically

He is retired, not accumulating, with no withdrawals yet and a purchasing-power mandate. That changes what the sleeves are *for*:

- **The bond sleeve is not there to reduce volatility for comfort.** With no withdrawals, short-term volatility costs him nothing directly. Its jobs are to be the thing he can sell into an equity crash without realising a loss, and to earn a real return of its own when real yields are decent. Size it for those, not for a risk-tolerance questionnaire.
- **Inflation-linked exposure earns its place here** in a way it wouldn't for a pure growth mandate. Nominal bonds and equities both fail together in an inflationary shock — the 2022 pattern. A real-return mandate is precisely the case where that correlation matters. Say what it protects and, honestly, what it doesn't: US TIPS hedge US CPI, which is the mandate — they are not a hedge for any other price index, and no other index is in scope.
- **Equity weight can be higher than a typical retiree's** because sequence-of-returns risk doesn't bind while no money is coming out. But withdrawals are undecided, so don't build something that only works if they never start. Name the equity weight you'd hold under "never withdraws" and the one under "withdrawals begin in ten years," and say what the gap costs.
- **Complexity is expensive to him.** Each ticker is a position and a tax line. Default toward fewer holdings and justify every addition against that drag.

### Rebalancing — the important departure from standard advice

Standard guidance says rebalance with new contributions. He has no regular contributions, so that mostly doesn't apply, and following it by reflex would be wrong.

The policy to propose instead:

1. **Route irregular top-ups to the most underweight sleeve** when one arrives. Free rebalancing; use it fully.
2. **Hold wide tolerance bands** — meaningfully wider than the conventional 5% absolute — because every corrective sale realises gains. Drift within the band is cheaper than the tax on correcting it.
3. **Sell only on a genuine band breach**, and when you recommend a sale, state what it realises rather than presenting it as costless.
4. **Never recommend calendar rebalancing.** Rebalancing on a date rather than a threshold manufactures taxable events for no risk benefit. This is worth stating explicitly because it is the default advice everywhere and it is wrong for him.

### Trade-offs to present rather than resolve silently

- **US-domiciled vs Irish UCITS** — spreads, liquidity and headline cost usually favour US listings; dividend withholding and US estate-tax exposure on US-situs assets usually favour UCITS for a non-US person without a US treaty. A genuine judgment call. Present both sides.
- **Accumulating vs distributing** — accumulating suppresses recurring distribution events, which matters more given rebalancing already forces realisations. Distributing becomes useful if withdrawals begin. Since that timing is undecided, note that accumulating preserves optionality better: he can sell units to create income, but he cannot switch off distributions.
- **Single global fund vs regional blocks** — one ticker is operationally simplest; separate US / developed ex-US / EM sleeves allow deliberate weighting and give rebalancing something to work with. With no regular inflows, the extra control is worth less than it would be for an accumulator.
- **Hedged vs unhedged bonds** — hedge the stabiliser to USD. Unhedged foreign bonds import currency volatility against USD that can exceed the credit and duration risk they were bought for, which defeats the purpose of holding them.

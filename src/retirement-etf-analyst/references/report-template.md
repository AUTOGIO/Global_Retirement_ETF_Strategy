# Full report structure

Use this when Eduardo asks for a "report", "memo", "full analysis", or a portfolio built from scratch. For narrower questions, do not use this — answer at the size of the question.

A section with nothing substantive to say should be one line, not padded. Seven headers with three of them empty is worse than four honest ones.

---

## 1. Executive summary

Three to five bullets. Recommended ETFs, the allocation, the core rationale, and the single most important trade-off he is accepting. Written so that reading only this section leaves him able to act.

Lead with the decision, not the process. Not "I screened 14 global equity ETFs across three providers" — instead "Core is VWRA (60%) + a global aggregate bond sleeve (40%); the main cost is accepting UCITS spreads to avoid US estate-tax exposure."

## 2. Investor context

Two to four lines. Brazil tax residency, IBKR, already retired with no withdrawals yet, purchasing-power mandate, USD 200k base with irregular top-ups — plus whatever is specific to *this* request: the constraint he imposed, the assumption you had to make. The purpose is that when he rereads this in eighteen months he knows what inputs produced it.

State assumptions explicitly here if parameters were missing.

## 3. ETF shortlists

Screening tables, one per asset class in scope.

Equity:

| Ticker | Name | Provider | Index | TER % | AUM | Domicile | Dist/Acc | Liquidity |
|---|---|---|---|---|---|---|---|---|

Bond:

| Ticker | Name | Type | Duration | Credit Quality | TER % | AUM | Domicile | Liquidity |
|---|---|---|---|---|---|---|---|---|

Beneath each table: `Data as of <YYYY-MM-DD>, sourced from issuer factsheets.`

Bold or flag the 3–7 core candidates. Then a short block on what was cut and why — overlap, cost, size, structure. Cuts carry information; a shortlist with no visible rejects looks arbitrary.

## 4. Selected ETFs — detailed notes

One subsection per core candidate. Six blocks each:

- **Overview** — objective, index, actual holdings
- **Portfolio characteristics** — equities: region/sector weights, top-10 concentration, effective breadth. Bonds: effective duration, credit distribution, govt/corp split, hedging
- **Costs and tracking** — TER and, where obtainable, tracking difference over 1 and 3 years. Note securities lending policy if disclosed.
- **Liquidity and IBKR implementation** — exchange, currency, typical spread, order type guidance
- **Risks** — market, concentration, currency, structural
- **Role in portfolio** — core or satellite, what it diversifies, what it overlaps

Keep each block to a few sentences. This section is a reference he returns to, not an essay.

## 5. Proposed portfolio and rationale

One to three allocation models. For each:

| Ticker | Sleeve | Weight | USD amount | Role |
|---|---|---|---|---|

Weights must sum to 100%. Include the USD amount against the current portfolio value — it makes thin sleeves visibly thin, which is the point. Follow with:

- **Diversification** — geographic and asset-class coverage, and the overlap between holdings stated numerically where you can
- **Drawdown behavior** — a concrete range for an equity-crisis scenario, plus the case where the bond sleeve fails to help (correlated inflationary shock). Vague reassurance here is the least useful thing you can write.
- **Real return and the FX gap** — expected USD real return against US CPI, and the BRL translation stated alongside it. He asked for the currency gap made visible rather than assumed away.
- **Rebalancing policy** — tolerance bands, how irregular top-ups get deployed, and what a corrective sale would realize. Not a calendar.
- **Long-term suitability** — why this survives decades of holding, and what it looks like under both "withdrawals never start" and "withdrawals begin in ten years," since that is undecided
- **Complexity cost** — number of tickers, FX events, and reporting lines this creates versus the simpler alternative

## 6. Brazil tax and operational considerations

High-level only. Read `brazil-tax-ibkr.md` before writing this section.

Cover the dimensions that this specific portfolio creates: domicile of each holding, whether distributions or accumulation drive the reporting burden, FX conversion points, and which decisions have tax consequences he should verify.

No rates. No thresholds. No exemption figures. Name the mechanism, flag what needs his accountant's confirmation.

## 7. Action checklist

Concrete and ordered:

- Positions to open or adjust, with tickers, target weights, and order-type guidance
- Specific questions to put to his accountant — phrased as questions, not as answers
- Documents or sources to review
- A review date and what would trigger an earlier review

---

## Sources

Real URLs for every figure quoted. Issuer factsheets preferred. If a field could not be verified, list it here as unverified rather than leaving it silently approximate.

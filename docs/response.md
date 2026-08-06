# Core ETF Portfolio — USD 200,000, Purchasing-Power Mandate

**Prepared 5 August 2026 · Interactive Brokers · Brazil tax residency**

---

## 1. Executive summary

- **Three tickers, all Irish-domiciled, all accumulating, all USD-listed on the LSE: VWRA 60% / ITPS 25% / AGGU 15%.** Blended fund cost 12.4 bp (~USD 248/yr). One currency conversion, one trading session, three reporting lines, zero recurring distribution events.
- **The inflation-linked sleeve is core, not a satellite.** ITPS currently carries a **2.24% real yield** — a market-observed, contractually indexed real return against US CPI. That is the only line in the portfolio whose real return is not an assumption, and it is what makes this a purchasing-power portfolio rather than a 60/40 with a relabelled objective.
- **The single most important trade-off you are accepting: the bond sleeve does almost nothing in the scenario the mandate cares most about.** In a 2022-style correlated inflationary shock the recommended mix loses ~15.6%; a 70/30 version loses ~16.2% and a 50/50 version ~14.9%. A 20-point swing in equity weight buys 1.3 points of protection. You are paying real expected return for a defence that only works against *deflationary* equity crashes.
- **Second trade-off: nothing here hedges IPCA.** ITPS hedges US CPI. The instrument that hedges Brazilian purchasing power is Tesouro IPCA+, held in Brazil, outside this account. Do not let the word "inflation-linked" close that gap in your head.
- Expected USD real return ~3.4%/yr central (band 2.0–4.5%). BRL-real return could plausibly range from ~1.4% to ~5.4% on the same USD return depending entirely on BRL drift. That dispersion is larger than anything the asset allocation controls.

---

## 2. Investor context

Age 47 (b. 19 Apr 1979), already retired, no withdrawals currently and no decided start date. USD 200,000 at IBKR, USD-denominated, with irregular surplus top-ups rather than a contribution schedule. Brazil tax resident, reporting in BRL, spending in BRL. Mandate is real return — preservation of purchasing power, not nominal growth. Moderate risk tolerance; broad, liquid, low-TER products only.

**Assumptions I made rather than asking:**
- Portfolio is being built from cash, not migrated from existing positions with embedded gains. If there are existing holdings to transition, the tax cost of exiting them changes the recommendation and I'd want to see the lots.
- No US person status, no US estate tax treaty benefit available to Brazil.
- Full IBKR trading permissions for European/LSE-listed securities. Worth confirming before the first order — Brazil-resident accounts sometimes need this enabled explicitly.
- Long-run US CPI assumption of 2.5% where a nominal-to-real conversion was needed. The current print is genuinely unclear (see §5).

---

## 3. ETF shortlists

### Equity

| Ticker | Name | Provider | Index | TER % | AUM (fund) | Domicile | Dist/Acc | Liquidity |
|---|---|---|---|---|---|---|---|---|
| **VWRA** ★ | Vanguard FTSE All-World UCITS ETF (USD) Acc | Vanguard | FTSE All-World (large+mid, DM+EM) | 0.14 | USD 75.68bn (share class 49.83bn) | Ireland | Acc | High |
| **SPYI / IMID** ★ | State Street SPDR MSCI ACWI IMI UCITS ETF (Acc) | State Street | MSCI ACWI IMI (incl. small cap) | 0.17 | USD 7.23bn (share class 7.06bn) | Ireland | Acc | Medium–High |
| VT | Vanguard Total World Stock ETF | Vanguard | FTSE Global All Cap | 0.06 | ~USD 78.6bn | **US** | Dist | High |

VWRA/SPYI figures as at 30 Jun 2026 and 31 May 2026 respectively; VT as at Aug 2026. **Data as of 2026-08-05, sourced from issuer factsheets.**

### Bond and inflation-linked

| Ticker | Name | Type | Eff. duration | Credit | Hedged? | TER % | AUM (fund) | Domicile | Liquidity |
|---|---|---|---|---|---|---|---|---|---|
| **ITPS** ★ | iShares $ TIPS UCITS ETF USD (Acc) | US inflation-linked govt | 6.58 | US Treasury | n/a (USD assets) | 0.10 | USD 6.38bn (share class 3.57bn) | Ireland | High |
| **AGGU** ★ | iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) | Global aggregate IG | 6.09 | IG only (breakdown `n/v`) | USD-hedged | 0.10 | USD 14.14bn (share class 4.09bn) | Ireland | High |
| VAGU | Vanguard Global Aggregate Bond UCITS ETF USD Hedged Acc | Global aggregate IG | 6.2 | AA– avg; AAA 13.4 / AA 43.6 / A 25.5 / BBB 16.8 / NR 0.7 | USD-hedged | 0.08 | USD 6.20bn (**share class only 686m**) | Ireland | Medium |
| IGIL | iShares Global Inflation Linked Govt Bond UCITS ETF USD (Acc) | Global inflation-linked govt | 8.17 | DM sovereign | convention `n/v` | 0.20 | USD 1.51bn | Ireland | Medium |
| SCHP | Schwab U.S. TIPS ETF | US inflation-linked govt | `n/v` | US Treasury | n/a | 0.03 | ~USD 16.5bn | **US** | High |

Bond/linker figures as at 04 Aug 2026 except VAGU (30 Jun 2026) and SCHP (recent). **Data as of 2026-08-05, sourced from issuer factsheets.**

★ = core candidate.

### What was cut and why

- **VT, SCHP, BNDW (the US-listed build).** Genuinely cheaper — a VT/SCHP/BNDW core would run roughly 5 bp against 12.4 bp, saving ~USD 150/yr. Cut on structure, not cost: they are US-situs assets creating US estate-tax exposure for a non-US person with no US treaty, they distribute (a second, permanent stream of taxable events layered on top of rebalancing sales), and the withholding drag on a distributing US fund partially eats the fee saving anyway. This is a judgment call, not a settled one — see §6.
- **SPYI/IMID.** The closest competitor to VWRA and a legitimate alternative. Adds small caps (MSCI ACWI IMI, 8,184 index constituents vs FTSE All-World's ~4,264 large/mid names) for 3 bp more. Cut on liquidity and tracking consistency: USD 7.2bn against VWRA's USD 75.7bn, 3-year tracking error 0.36% against VWRA's near-zero calendar differences. The small-cap increment is worth roughly 10–12% of global market cap at a modest historical premium; that is not nothing, but it is not worth the wider spread on a position you will hold for decades and trade rarely. Note also that the fund has been renamed twice since Jan 2025 and the **LSE USD line is IMID, not SPYI** — SPYI is the EUR Deutsche Börse listing.
- **VAGU.** 2 bp cheaper than AGGU and I have better disclosure on it (AA– average, 53.5% treasury/federal, 22% corporate, 8.9% MBS). Cut on share-class size: USD 686m against AGGU's USD 4.09bn. On a USD 30k sleeve the 2 bp saves USD 6/year, which one wider spread erases. If you already hold VAGU, there is no reason to switch.
- **IGIL.** Global rather than US linkers, 0.20% TER, 8.17 duration, 1.93% real yield — you pay double the fee for *less* real yield and 1.6 more years of real-rate duration, and the inflation it indexes to is a basket of DM CPIs, none of which is the one you spend in. Its hedging convention I could not confirm from the issuer page, which is a further reason to skip it. If your USD purchasing power is the target, US TIPS is the cleaner instrument.

---

## 4. Selected ETFs — detailed notes

### VWRA — Vanguard FTSE All-World UCITS ETF (USD) Accumulating

**Overview.** Tracks the FTSE All-World Index — large and mid caps across developed and emerging markets. Physical replication by representative sampling: 3,782 stocks held against 4,264 in the index. ISIN IE00BK5BQT80. No small caps; FTSE classifies Korea as developed, which is why Korea shows at 2.9% inside the DM block rather than in EM.

**Portfolio characteristics.** United States 61.7%, Japan 5.9%, Taiwan 3.4%, UK 3.2%, Canada 2.9%, Korea 2.9%, China 2.6%, Switzerland 2.0%, France 2.0%, Germany 1.8%. Technology 35.1% — the single largest concentration in the portfolio and the thing most likely to drive a bad year. Top 10 holdings = 24.0% of net assets, led by NVIDIA 4.5%, Apple 4.0%, Alphabet 3.6%. Index P/E 23.2x, P/B 3.6x, dividend yield 1.5%. Roughly 3,800 names is real breadth, but 24% in ten stocks and 35% in one sector means the effective breadth is materially lower than the holding count suggests.

**Costs and tracking.** OCF 0.14%. Tracking has been excellent: annualised fund vs benchmark of 23.58% vs 23.59% (1yr), 19.66% vs 19.68% (3yr), 10.96% vs 10.97% (5yr) to 30 Jun 2026 — a tracking difference of roughly 1–2 bp/yr against a 14 bp fee, meaning securities lending and dividend-tax efficiency are recovering nearly the whole expense ratio. That is the number that matters and it is better than the headline TER implies.

**Liquidity and IBKR implementation.** LSE in USD as VWRA. Also LSE GBP (VWRP), SIX CHF, Xetra/Euronext/Borsa Italiana EUR (VWCE). Trade the USD LSE line to avoid a second FX leg. Limit orders during London hours, avoid the first and last 15 minutes. USD 120k is trivially small relative to this fund's turnover; no algo, no working the order.

**Risks.** Market risk is the dominant one and it is not diversified away by holding 3,800 names — global equities move together in crises. Concentration risk via US weight and tech weight. Currency: unhedged, which is deliberate and correct for equity over decades. Structural risk is low — physical, sampled, UCITS, Vanguard.

**Role.** The entire growth engine and the only sleeve with an expected real return meaningfully above zero. Overlaps with nothing else in the portfolio.

### ITPS — iShares $ TIPS UCITS ETF USD (Acc)

**Overview.** Tracks the Bloomberg US Government Inflation-Linked Bond Index — 48 US Treasury TIPS across the maturity spectrum. Physical, sampled. ISIN IE00B1FZSC47. Ireland-domiciled and accumulating, which is the entire reason to hold this rather than SCHP or TIP.

**Portfolio characteristics.** Effective duration 6.58 years, weighted average maturity 7.43 years, weighted average coupon 1.27%, weighted average YTM 4.48%. **Real yield 2.24%.** Fund USD 6.38bn, share class USD 3.57bn. Credit risk is US Treasury only — the risk here is real-rate duration, not default.

**Costs and tracking.** TER 0.10%, with securities lending returning 0.08% back to the fund as at 30 Jun 2026 — so the net drag is close to 2 bp. Calendar-year fund vs benchmark differences run about 0.0–0.2 pp/yr (2025: 6.9 vs 6.9; 2022: −12.7 vs −12.6). 3-year standard deviation 4.39%.

**Liquidity and IBKR implementation.** LSE, USD, Bloomberg ITPS LN. Limit orders in London hours. Spreads on a USD 3.5bn share class are fine for a USD 50k position.

**Risks.** Real-rate duration is the live risk: a 100 bp rise in real yields costs ~6.6%. It fell 12.7% in 2022 — a linker fund is not a cash substitute. Deflation risk is asymmetric but limited on newer issues (principal floor at par). It hedges **US CPI only**.

**Role.** The purchasing-power anchor. A 2.24% real yield held roughly to the duration point delivers the mandate directly rather than by assumption. Also the sleeve you sell into an equity crash if you ever need liquidity, though see the drawdown discussion — in 2022 it would not have been a good source.

### AGGU — iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc)

**Overview.** Tracks the Bloomberg Global Aggregate Bond Index, USD-hedged at the share class. 19,976 holdings, physical/sampled. ISIN IE00BZ043R46. Investment grade only by index construction — government, government-related, corporate and securitised.

**Portfolio characteristics.** Effective duration 6.09 years, weighted average YTM 3.97%, weighted average coupon 3.11%, weighted average maturity 8.06 years. Fund USD 14.14bn, share class USD 4.09bn. The detailed credit-quality and government/corporate split did not render on the issuer page and I have marked it `n/v`; the near-identical Vanguard product (VAGU, same index family) sits at AA– average with 13.4% AAA / 43.6% AA / 25.5% A / 16.8% BBB and 53.5% treasury/federal, which is a reasonable proxy for what AGGU looks like but is not AGGU's own disclosure.

One technical point on the yield: 3.97% is the underlying local-currency YTM. The USD-hedged return is approximately that plus the short-rate differential between USD and the foreign currencies hedged. With USD rates above JPY and EUR, the realised USD-hedged return has been running above the quoted local YTM. Do not read 3.97% as the USD expected return — it is the floor of a range, not the centre.

**Costs and tracking.** TER 0.10%. Tracking difference `n/v` from the issuer page in this fetch; the Vanguard equivalent ran −0.09 to −0.10 pp/yr against benchmark over 1 and 3 years, close to its fee, which is the normal shape for this index.

**Liquidity and IBKR implementation.** LSE, USD. Limit orders in London hours.

**Risks.** Duration ~6.1 years. Credit risk is modest but real — roughly a sixth of the index is BBB and that is where a recession bites. Hedging is imperfect and carries a rolling cost/benefit that moves with rate differentials. Counterparty exposure through the hedge itself is small but non-zero.

**Role.** Nominal-rate and credit diversification against ITPS, and the sleeve most likely to gain in a deflationary growth shock — the case where TIPS breakevens compress and linkers underperform nominals. It is the smallest sleeve because in the *inflationary* shock, which is the mandate's central worry, it fails alongside everything else.

---

## 5. Proposed portfolio and rationale

### Model A — Recommended ("Real Core")

| Ticker | Sleeve | Weight | USD amount | Role |
|---|---|---|---|---|
| VWRA | Global equity | 60% | 120,000 | Real growth engine |
| ITPS | US inflation-linked | 25% | 50,000 | Contractual real return vs US CPI |
| AGGU | Global aggregate, USD-hedged | 15% | 30,000 | Nominal/credit diversifier; deflation hedge |
| | | **100%** | **200,000** | |

Blended TER **0.124%** (~USD 248/yr). Portfolio-level effective duration 2.56 years; duration of the 40% fixed-income block, 6.40 years.

### Model B — "Withdrawals never start"

| Ticker | Weight | USD amount |
|---|---|---|
| VWRA | 70% | 140,000 |
| ITPS | 20% | 40,000 |
| AGGU | 10% | 20,000 |

Blended TER 0.128%.

### Model C — "Withdrawals begin within ~10 years"

| Ticker | Weight | USD amount |
|---|---|---|
| VWRA | 50% | 100,000 |
| ITPS | 30% | 60,000 |
| AGGU | 20% | 40,000 |

Blended TER 0.120%.

### Diversification

Roughly 3,800 equity names, ~20,000 bonds, 48 TIPS issues. Equity geographic split follows global market cap: 61.7% US, ~26% other developed, ~10–11% emerging. Overlap between the three holdings is effectively **zero** — VWRA holds no bonds, ITPS holds only US TIPS, AGGU holds only nominal investment-grade paper. There is no double-counting to worry about, which is unusual and is a direct consequence of keeping the ticker count at three. Note the indirect exposure: AGGU's index is roughly half US government paper, so US sovereign risk shows up in both bond sleeves through different instruments.

### Drawdown behaviour

**2008-style deflationary equity crash** (global equity −50 to −55% peak-to-trough, linkers roughly flat to −5% in the liquidity crunch, aggregate bonds +3 to +6%):

| | Model A | Model B | Model C |
|---|---|---|---|
| Estimated peak-to-trough | **−28% to −34%** | −33% to −39% | −23% to −29% |

The bond assumptions here are my estimates, not verified 2008 fund returns — ITPS's published calendar history only runs from 2016.

**2022-style correlated inflationary shock** — this one is computed from *actual* fund returns for that year:

| | VWRA benchmark −18.07% | ITPS −12.7% | AGGU/global agg ~−10.3% | Portfolio |
|---|---|---|---|---|
| Model A | 60% | 25% | 15% | **−15.6%** |
| Model B | 70% | 20% | 10% | −16.2% |
| Model C | 50% | 30% | 20% | −14.9% |

Read that table carefully, because it is the most important number in this report. **Moving 20 percentage points of equity into bonds bought 1.3 percentage points of protection.** In the scenario a real-return mandate exists to defend against, the fixed-income sleeve is not a defence. Nothing in a USD ETF portfolio is. The honest response is not to over-size bonds hoping they will work — it is to accept that this drawdown is survivable precisely because you are not withdrawing, and to keep the equity weight that pays you for enduring it.

The corollary: expected real returns across the three models span only 3.16% to 3.71%, while 2008-style drawdowns span 26% to 37%. Model B buys 27 bp of expected return for 5 extra points of drawdown and a structure that only makes sense if you are certain withdrawals never start. You are not certain. That asymmetry is why Model A rather than B.

### Real return and the FX gap

**USD leg (against US CPI):**

| Sleeve | Basis | Real return assumption |
|---|---|---|
| ITPS | 2.24% observed real yield − 0.10% TER | **~2.1%** — market-observed, not assumed |
| AGGU | 3.87% net nominal (plus hedge differential) − 2.5% assumed CPI | ~1.4% (band 0.8–2.0%) |
| VWRA | 1.5% index yield + ~3% real earnings growth − valuation drag at 23.2x | ~4.5% (band 3.0–5.5%) |

**Model A blended: ~3.4% real USD, plausible band 2.0–4.5%.**

**BRL leg.** USD/BRL was 5.1053 on 4 Aug 2026 (Banco Central do Brasil) and ~5.12–5.15 in the market on 5 Aug. Over the last 12 months **the BRL appreciated roughly 5.8% against the USD** — meaning FX subtracted about 5.8 points from your BRL-measured return over that window. Concretely, VWRA returned 23.58% in USD over the year to 30 Jun 2026; in BRL that is roughly 16.8% nominal, and against 12-month IPCA of 4.64% (June 2026), about **11.6% real in BRL**. Still an excellent year — but 12 points of it evaporated in translation.

The long-run history points the other way. The Fed's H.10 series has USD/BRL at 1.8050 on 3 Jan 2000 against 5.1053 in Aug 2026 — **3.99% annualised BRL depreciation over 26.6 years.** If that continues, holding USD assets is a tailwind for a BRL spender and your BRL-real return exceeds your USD-real return. If instead the last twelve months mark a regime change and BRL appreciates in real terms, the reverse.

Range on Model A's ~3.4% USD-real return, by BRL scenario:

| BRL path | BRL-real return |
|---|---|
| Real depreciation ~2%/yr (roughly the historical pattern) | ~5.4% |
| PPP — BRL drifts with the IPCA/CPI differential | ~3.4% |
| Real appreciation ~2%/yr | ~1.4% |

That 4-point spread is wider than the difference between any two allocation models here. **The currency position is the larger decision, and this portfolio takes it by construction.** Holding 100% USD assets while spending BRL is an active long-USD/short-BRL position. It may well be the position you want — Brazilian assets are already your human-capital and residency exposure — but hold it deliberately.

And to close the loop: **no USD-denominated ETF hedges IPCA.** ITPS indexes US CPI. IPCA ran 4.64% (June 2026) against US CPI somewhere in the 2.65%–3.5% range depending on which print you take — the sources I found disagree materially and I would verify the latest BLS release directly before using either as a benchmark input. If Brazilian purchasing power is the binding constraint rather than USD purchasing power, the instrument is Tesouro IPCA+, held in Brazil, outside this account. That is a portfolio-level allocation question, not something this USD sleeve can solve.

### Rebalancing policy

You have no regular contributions, so "rebalance with new money" is available only when a top-up happens to arrive. Every corrective sale realises USD gains *plus* the embedded FX gain. The policy that follows:

1. **Route every irregular top-up to the most underweight sleeve.** This is free rebalancing — use it fully before considering anything else.
2. **Tolerance bands, deliberately wide:** VWRA 50–70% (±10 pp), ITPS 18–32%, AGGU 9–21% (±7 pp each). These are roughly double conventional bands. Drift inside the band costs less than the tax on correcting it.
3. **Sell only on a genuine breach**, and only back to the band edge, not to target.
4. **No calendar rebalancing.** Not annually, not quarterly. Rebalancing on a date rather than a threshold manufactures taxable events for no risk benefit. This is the default advice in most retirement literature and it is wrong for your situation.

**What a corrective sale actually costs — illustrative.** Suppose VWRA runs to 72% and you sell USD 24,000 back toward target, on a position that has doubled (USD 12,000 cost basis), with USD/BRL having moved from 5.10 at purchase to 6.00 at sale. In BRL: cost 61,200, proceeds 144,000, **gain 82,800 BRL**. Had FX been flat, the same USD gain would measure 61,200 BRL. **The currency move added ~35% to the taxable gain without adding a cent of USD return.** Figures illustrative; the treatment is a question for your accountant, not a claim I am making.

### Long-term suitability

Under **"withdrawals never start,"** this compounds at ~3.4% real for decades, and the 2008-style drawdown is a paper event you never monetise. Model A gives up ~27 bp/yr of expected return against Model B in exchange for five fewer points of drawdown — cheap insurance against being wrong about your own future behaviour.

Under **"withdrawals begin in ten years,"** the portfolio needs no restructuring — you shift toward Model C weights by directing top-ups to the bond sleeves rather than by selling equity, which costs nothing. ITPS's accumulating structure means you manufacture income by selling units on your own schedule rather than receiving distributions on the fund's. That optionality is the single strongest argument for accumulating share classes here: you can always create income from an accumulating fund, but you cannot switch off distributions from a distributing one without selling the position.

If withdrawals ever do start, the one change I would consider is adding short-duration TIPS exposure to hold two to three years of spending with less real-rate volatility than ITPS's 6.58 duration. That is a decision for then, not now.

### Complexity cost

Three tickers. One FX conversion at setup. Three reporting lines. Zero recurring distribution events — all accumulating. All three trade on the LSE in USD, so one order session covers the whole portfolio.

A five-fund regional build (US / DM ex-US / EM / aggregate / linkers) would give you deliberate control over EM weight and more surfaces for rebalancing to work on. It would also give you five reporting lines, more FX records, and — critically — rebalancing surfaces you cannot use without selling, because you have no contribution schedule to feed them. For an accumulator that trade is often worth it. For you it is not. Adding a fourth equity fund to this structure would need to justify itself against a real drag, and a 10% small-cap tilt does not clear that bar.

---

## 6. Brazil tax and operational considerations

Structural observations on what *this specific portfolio* creates. Mechanisms, not rates.

**Domicile.** All three holdings are Irish UCITS. Three consequences: (i) no US-situs assets, so the US estate-tax exposure that attaches to US-domiciled ETFs for a non-US person without treaty relief does not arise — this is the main reason the cheaper VT/SCHP/BNDW build was cut, and it is frequently overlooked at portfolio sizes like yours; (ii) Ireland's treaty network reduces US dividend withholding at the fund level relative to a non-treaty holder, though not to zero; (iii) UCITS spreads are wider and headline TERs higher than the US equivalents. I have not verified the current US non-resident estate-tax exemption amount and am not going to quote one — ask your adviser for the current figure and whether it applies to your projected portfolio size.

**Distribution policy.** All three accumulate. Nothing distributes, so the portfolio generates no recurring stream of distribution events at all. Every taxable event in this structure is one you initiate by selling. Given that your rebalancing already runs through sales, that is the right design — you have one source of realisations rather than two. Whether accumulation itself creates any current-year obligation under Brazilian rules is a question for your accountant, not an assumption to build on.

**FX conversion points.** Funding conversion at setup, then one conversion per future top-up, then one per sale. That is it — a compact structure directly reduces the number of BRL conversion records you have to maintain and defend. Which FX rate convention applies to each transaction type is a documentation question worth settling once, before the first trade, rather than reconstructing later.

**Realised vs unrealised.** A three-fund buy-and-hold core defers realisation almost indefinitely. Wide bands are what keep it that way. The embedded FX component of any eventual gain is the part most easily overlooked and, on a position held ten years through a BRL depreciation, can be the larger half of the taxable amount — see the illustration in §5.

**Income vs gain character.** This portfolio produces essentially no income character during the holding period — everything accumulates internally and surfaces as realised appreciation when you sell. If you later shift toward Model C's larger bond weight, the underlying return mix moves toward income, but the accumulating wrapper means the *character* of what you realise may not change. Worth confirming how the wrapper interacts with the underlying income character in Brazilian reporting.

**IBKR execution.**
- Limit orders on the LSE during London hours (roughly 08:00–16:30 UK). Avoid the first and last 15 minutes. All three tickers trade in the same session — place them together.
- Convert to USD in one deliberate block via IDEALPRO before placing orders, rather than letting per-trade conversions happen implicitly. Cheaper and produces cleaner records.
- USD 200k across three broad ETFs is retail-sized. No execution algos, no order working. Mentioning them would be noise.
- Fractional shares are widely available at IBKR on US-listed ETFs but not reliably on UCITS lines — verify before assuming you can deploy an odd top-up cleanly. If unavailable, round down and hold the residual in USD until the next top-up.
- Confirm your account has European/LSE product permissions enabled before the first order.

*These are structural observations, not tax advice. Confirm specifics with your accountant or a current Brazilian tax reference.*

---

## 7. Action checklist

**Orders to place (Model A, USD 200,000):**

1. **VWRA** — LSE, USD, ISIN IE00BK5BQT80 — buy USD 120,000 (60%). Limit order, London hours.
2. **ITPS** — LSE, USD, ISIN IE00B1FZSC47 — buy USD 50,000 (25%). Limit order, London hours.
3. **AGGU** — LSE, USD, ISIN IE00BZ043R46 — buy USD 30,000 (15%). Limit order, London hours.

Convert the full amount to USD in one block first. Consider splitting the equity purchase across two or three sessions if you want to reduce single-day entry risk — it is a behavioural choice, not a return-improving one, and there is no evidence it helps expected outcome.

**Before trading:**
- Confirm IBKR European/LSE trading permissions are active on the account.
- Confirm whether fractional shares are supported on these UCITS lines; if not, size orders in whole shares and hold the remainder in USD.

**Questions for your accountant:**
- How do accumulating Irish UCITS share classes affect my recurring reporting obligations during the holding period, as against distributing funds?
- When I rebalance by selling, how is the embedded FX gain treated relative to the asset gain, and which FX rate convention applies to the purchase leg versus the sale leg?
- Is there any timing consideration for deploying irregular top-ups, given they are not on a schedule?
- What is my exposure to US estate tax on US-situs holdings at USD 200k and at projected future size, and does confining the portfolio to Irish UCITS eliminate it rather than merely reduce it?
- Does the accumulating wrapper change the income-versus-gain character of what I eventually realise?

**To review yourself:**
- The latest BLS CPI release, to resolve the current US inflation reading — my sources conflicted (2.65% vs 3.5%).
- Whether a Tesouro IPCA+ allocation held in Brazil belongs alongside this account. It is the only instrument that addresses BRL purchasing power directly, and this report cannot substitute for it.

**Review date: August 2027**, or earlier on any of:
- A tolerance band breach (VWRA outside 50–70%).
- ITPS real yield moving below ~1% or above ~3% — either materially changes the sleeve's case.
- A top-up arriving (deploy to the most underweight sleeve, no separate review needed).
- A decision to begin withdrawals, or a firm date for one.
- USD/BRL moving beyond roughly 4.50–6.00, which would make the currency position worth re-examining deliberately rather than by drift.

---

## Fields I could not verify

- **AGGU** credit-quality breakdown, government/corporate split, and tracking difference — the issuer page renders these dynamically and they did not appear in the fetched content. VAGU's disclosure is used in the notes as an explicitly labelled proxy.
- **IGIL** currency-hedging convention (share class is labelled "USD" with no "Hedged" designation, while the index is labelled "(USD)" — ambiguous). Cut on other grounds regardless.
- **SCHP** effective duration; **TIP** AUM and duration. Cut candidates only.
- **VT** share count and AUM — from Vanguard's site via search summary rather than a direct factsheet fetch.
- **2008 calendar returns for ITPS and AGGU** — neither issuer publishes calendar history back that far for these share classes. The 2008 scenario in §5 uses stated assumptions, flagged as such.
- **Current US CPI** — sources conflict (2.65% July 2026 non-seasonally-adjusted vs 3.5% June 2026 annual). Treated as a 2.5% long-run assumption for the real-return build, with the discrepancy flagged.

---

## Sources

- [Vanguard FTSE All-World UCITS ETF (USD) Accumulating — factsheet, 30 June 2026](https://fund-docs.vanguard.com/FTSE_All-World_UCITS_ETF_USD_Accumulating_9679_CH_RET_EN.pdf)
- [iShares $ TIPS UCITS ETF USD (Acc) — ITPS product page](https://www.blackrock.com/uk/individual/products/251714/ishares-tips-ucits-etf)
- [iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) — AGGU product page](https://www.blackrock.com/uk/individual/products/291772/ishares-core-global-aggregate-bond-ucits-etf)
- [Vanguard Global Aggregate Bond UCITS ETF USD Hedged Acc — factsheet, 30 June 2026](https://fund-docs.vanguard.com/Global_Aggregate_Bond_UCITS_ETF_USD_Hedged_Accumulating_9600_EU_INT_EN.pdf)
- [State Street SPDR MSCI ACWI IMI UCITS ETF (Acc) — factsheet](https://www.ssga.com/library-content/products/factsheets/etfs/emea/factsheet-emea-en_gb-spyi-gy.pdf)
- [iShares Global Inflation Linked Govt Bond UCITS ETF — IGIL product page](https://www.ishares.com/ch/individual/en/products/251746/ishares-global-inflation-linked-government-bond-ucits-etf)
- [Vanguard Total World Stock ETF (VT) — product page](https://advisors.vanguard.com/investments/products/vt/)
- [Schwab U.S. TIPS ETF (SCHP) — product page](https://www.schwabassetmanagement.com/products/schp)
- [Federal Reserve H.10 — historical BRL per USD](https://www.federalreserve.gov/releases/h10/hist/dat00_bz.htm)
- [Banco Central do Brasil — currency conversion](https://www.bcb.gov.br/en/currencyconversion)
- [Brazil inflation rate (IPCA) — Trading Economics](https://tradingeconomics.com/brazil/inflation-cpi)
- [US inflation rate — Trading Economics](https://tradingeconomics.com/united-states/inflation-cpi)
- [Current U.S. inflation rates](https://www.usinflationcalculator.com/inflation/current-inflation-rates/)

**All fund data as of 2026-08-05 unless a different date is stated in the table, sourced from issuer factsheets and product pages.**

# Core ETF Portfolio — USD 200,000, Purchasing-Power Mandate

**Prepared 18 August 2026 · Interactive Brokers · Brazil tax residency (tax/structure scope only)**  
**Mandate scope revised 18 August 2026:** measured in **USD only** against **US CPI**. BRL translation, USD/BRL drift, IPCA comparisons and currency-conversion tax framing all removed — out of scope. Allocation and verified fund figures unchanged.  
**Supersedes:** `archive/portfolio-core-vwra-itps-aggu-2026-08-05.md` (allocation unchanged; live figures refreshed)

### Changelog vs 5 Aug 2026

| Item | 5 Aug | 18 Aug |
|---|---|---|
| VWRA OCF | 0.14% | **0.14%** — confirmed after Vanguard cut from **0.19% → 0.14%** effective **28 Jul 2026** |
| VWRA fund / share-class AUM | $75.68bn / $49.83bn | **$79.55bn / $53.37bn** (31 Jul) |
| VWRA P/E · P/B · tech · top-10 · US | 23.2x · 3.6x · 35.1% · 24.0% · 61.7% | **21.1x · 3.5x · 33.4% · 24.6% · 61.6%** |
| ITPS real yield · duration | 2.24% · 6.58y | **2.23% · 6.54y** |
| ITPS fund / share-class AUM | $6.38bn / $3.57bn | **$6.37bn / $3.61bn** (17 Aug) |
| AGGU duration · YTM | 6.09y · 3.97% | **6.03y · 4.00%** |
| AGGU fund / share-class AUM | $14.14bn / $4.09bn | **$14.21bn / $4.10bn** (17 Aug) |
| AGGU sector mix | `n/v` | Treasuries **53.0%** (issuer, 14 Aug) |
| TIPS LSE ticker | “ITPS LN USD” | Issuer: **IDTP = LSE USD**, **ITPS = LSE GBP** (same Acc ISIN) — confirm at IBKR |

**Recommendation unchanged: Model A — VWRA 60 / ITPS 25 / AGGU 15.**

---

## 1. Executive summary

- **Three tickers, all Irish-domiciled, all accumulating, all USD LSE lines: VWRA 60% / ITPS 25% / AGGU 15%.** Blended fund cost **12.4 bp** (~USD 248/yr). One currency conversion, one trading session, three reporting lines, zero recurring distribution events.
- **The inflation-linked sleeve is core, not a satellite.** ITPS currently carries a **2.23% real yield** — a market-observed, contractually indexed real return against US CPI. That is the only line whose real return is not an assumption.
- **Trade-off one:** the bond sleeve does almost nothing in the mandate’s central stress. In a 2022-style correlated inflationary shock Model A loses **~15.6%**; a 70/30 loses ~16.2% and a 50/50 ~14.9%. A 20-point equity swing buys ~1.3 points of protection.
- **Trade-off two:** the inflation hedge is specific. ITPS hedges **US CPI**, which is the mandate — it is not a hedge for any other price index, and no other index is in scope.
- Expected **USD real return ~3.4%/yr** central (band 2.0–4.5%), against a long-run 2.5% US CPI assumption. That band is wider than anything allocation micro-tuning would move.

---

## 2. Investor context

Age 47 (b. 19 Apr 1979), already retired, no withdrawals currently and no decided start date. USD 200,000 at IBKR, USD-denominated, irregular surplus top-ups. Brazil tax resident — relevant to domicile, share class and realisation only, not to the benchmark. Mandate: preserve **USD** purchasing power (real return vs US CPI). Moderate risk tolerance; broad, liquid, low-TER products only.

**Assumptions carried forward (correct if wrong):**
- Building from cash, not migrating lots with embedded gains.
- No US person status; no US estate-tax treaty benefit for Brazil.
- Full IBKR European/LSE permissions (confirm before first order).
- Long-run US CPI **2.5%** where a nominal-to-real conversion is needed.

---

## 3. ETF shortlists

### Equity

| Ticker | Name | Provider | Index | TER % | AUM (fund) | Domicile | Dist/Acc | Liquidity |
|---|---|---|---|---|---|---|---|---|
| **VWRA** ★ | Vanguard FTSE All-World UCITS ETF (USD) Acc | Vanguard | FTSE All-World (large+mid, DM+EM) | **0.14** | USD **79.55bn** (SC **53.37bn**) | Ireland | Acc | High |
| **SPYI / IMID** ★ | State Street SPDR MSCI ACWI IMI UCITS ETF (Acc) | State Street | MSCI ACWI IMI (incl. small cap) | 0.17 | USD 7.23bn (SC 7.06bn) | Ireland | Acc | Medium–High |
| VT | Vanguard Total World Stock ETF | Vanguard | FTSE Global All Cap | 0.06 | ~USD 78.6bn | **US** | Dist | High |

VWRA: issuer factsheet **31 Jul 2026**. SPYI/IMID and VT competitor rows **carried from 2026-08-05** (not re-fetched). **Core data as of 2026-08-18, sourced from issuer factsheets.**

### Bond and inflation-linked

| Ticker | Name | Type | Eff. duration | Credit | Hedged? | TER % | AUM (fund) | Domicile | Liquidity |
|---|---|---|---|---|---|---|---|---|---|
| **ITPS** ★ | iShares $ TIPS UCITS ETF USD (Acc) | US inflation-linked govt | **6.54** | US Treasury | n/a (USD assets) | 0.10 | USD **6.37bn** (SC **3.61bn**) | Ireland | High |
| **AGGU** ★ | iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc) | Global aggregate IG | **6.03** | IG; treasuries ~53% | USD-hedged | 0.10 | USD **14.21bn** (SC **4.10bn**) | Ireland | High |
| VAGU | Vanguard Global Aggregate Bond UCITS ETF USD Hedged Acc | Global aggregate IG | 6.2 | AA– avg (prior disclosure) | USD-hedged | 0.08 | USD 6.20bn (**SC ~686m**) | Ireland | Medium |
| IGIL | iShares Global Inflation Linked Govt Bond UCITS ETF USD (Acc) | Global inflation-linked govt | 8.17 | DM sovereign | convention `n/v` | 0.20 | USD 1.51bn | Ireland | Medium |
| SCHP | Schwab U.S. TIPS ETF | US inflation-linked govt | `n/v` | US Treasury | n/a | 0.03 | ~USD 16.5bn | **US** | High |

ITPS/AGGU: BlackRock product pages **17 Aug 2026** (portfolio chars **14 Aug**). VAGU/IGIL/SCHP competitor rows **carried from 2026-08-05**. ★ = core.

### What was cut and why

Unchanged from 5 Aug: **VT/SCHP/BNDW** cut on US-situs / distributions / estate structure, not fee; **SPYI/IMID** cut on liquidity and tracking vs VWRA (LSE USD line is **IMID**); **VAGU** cut on share-class size (~$686m vs AGGU ~$4.1bn); **IGIL** cut on fee, duration, and non-US CPI basket.

---

## 4. Selected ETFs — detailed notes

### VWRA — Vanguard FTSE All-World UCITS ETF (USD) Accumulating

**Overview.** FTSE All-World (large+mid, DM+EM). Physical sampling: 3,782 stocks vs 4,264 index. ISIN **IE00BK5BQT80**.

**Portfolio characteristics (31 Jul 2026).** US **61.6%**, Japan 6.0%, UK 3.3%, Taiwan 3.2%, Canada 3.0%, China 2.8%, Korea 2.4%, France 2.1%, Switzerland 2.0%, Germany 1.9%. Technology **33.4%**. Top 10 ≈ **24.6%** (NVIDIA 4.5%, Apple 4.3%, Alphabet 3.6%). P/E **21.1x**, P/B **3.5x**, equity yield 1.5%.

**Costs and tracking.** OCF **0.14%** (shareholder notice 21 Jul 2026: cut from **0.19%** effective **28 Jul 2026**; July factsheet already shows 0.14%). Annualised to 31 Jul 2026: fund 22.05% vs benchmark 22.03% (1y) — tracking difference still ~fee-recovered. Longer windows on the June sheet were similarly tight (~1–2 bp/yr).

**Liquidity and IBKR.** LSE **VWRA** (USD). Also VWRP (GBP), VWCE (EUR). Trade USD LSE. Limit orders, London hours; skip open/close 15 minutes.

**Risks.** Global equity beta; US/tech concentration; unhedged non-USD holdings (intentional for equity).

**Role.** Sole growth engine; expected real return meaningfully above zero.

### ITPS — iShares $ TIPS UCITS ETF USD (Acc)

**Overview.** Bloomberg US Government Inflation-Linked Bond Index. 48 TIPS. Physical/sampled. ISIN **IE00B1FZSC47**.

**Portfolio characteristics (14 Aug 2026).** Effective duration **6.54y**, WAM 7.38y, coupon 1.27%, YTM 4.49%. **Real yield 2.23%.** Fund **$6.37bn**, share class **$3.61bn** (17 Aug). Credit: US Treasury ~99.9%.

**Costs and tracking.** TER 0.10%; securities lending return **0.08%** (year to 30 Jun 2026). Calendar tracking typically 0.0–0.2 pp. 3y SD 4.39%.

**Liquidity and IBKR.** Same Acc share class; issuer listings: LSE **IDTP** (USD) and LSE **ITPS** (GBP). Prefer the **USD** line at IBKR (confirm symbol — do not assume “ITPS” is USD). Limit orders, London hours.

**Risks.** Real-rate duration (~6.5% per 100 bp). −12.7% in 2022. Hedges **US CPI only**.

**Role.** Purchasing-power anchor via observed real yield.

### AGGU — iShares Core Global Aggregate Bond UCITS ETF USD Hedged (Acc)

**Overview.** Bloomberg Global Aggregate, USD-hedged share class. ~19,979 holdings. ISIN **IE00BZ043R46**.

**Portfolio characteristics (14 Aug 2026).** Effective duration **6.03y**, WAM 8.00y, coupon 3.06%, YTM **4.00%**. Fund **$14.21bn**, SC **$4.10bn** (17 Aug). Sector (issuer): Treasuries **53.04%**, Agency FR 9.44%, Owned No Guarantee 6.34%, Banking 4.83%, … Full credit-rating ladder still `n/v` on the page used; VAGU remains an explicitly labelled proxy if needed.

YTM is local-currency underlying; USD-hedged return ≈ YTM + short-rate differential. Do not treat 4.00% as the centre of USD expected return when differentials are large.

**Costs and tracking.** TER 0.10%; securities lending 0.03% (to 30 Jun 2026). Tracking difference `n/v` on this fetch.

**Liquidity and IBKR.** LSE **AGGU** (USD). Limit orders, London hours.

**Risks.** Duration ~6y; IG credit (BBB sleeve); hedge roll cost/benefit.

**Role.** Nominal/credit diversifier and deflationary-shock sleeve; kept small because it fails in the inflationary shock the mandate cares about.

---

## 5. Proposed portfolio and rationale

### Model A — Recommended ("Real Core")

| Ticker | Sleeve | Weight | USD amount | Role |
|---|---|---|---|---|
| VWRA | Global equity | 60% | 120,000 | Real growth engine |
| ITPS | US inflation-linked | 25% | 50,000 | Contractual real return vs US CPI |
| AGGU | Global aggregate, USD-hedged | 15% | 30,000 | Nominal/credit diversifier; deflation hedge |
| | | **100%** | **200,000** | |

Blended TER **0.124%** (~USD 248/yr). Portfolio-level effective duration ≈ **2.54y**; duration of the 40% FI block ≈ **6.35y**.

### Model B — "Withdrawals never start"

| Ticker | Weight | USD |
|---|---|---|
| VWRA | 70% | 140,000 |
| ITPS | 20% | 40,000 |
| AGGU | 10% | 20,000 |

### Model C — "Withdrawals begin within ~10 years"

| Ticker | Weight | USD |
|---|---|---|
| VWRA | 50% | 100,000 |
| ITPS | 30% | 60,000 |
| AGGU | 20% | 40,000 |

### Diversification / drawdowns / rebalancing

Logic from the 5 Aug memo **still applies**:

- Overlap across the three tickers ≈ zero (equity / US TIPS / nominal IG).
- **2008-style** Model A peak-to-trough still roughly **−28% to −34%** (assumptions flagged).
- **2022-style** from actual fund returns: Model A **−15.6%**; B −16.2%; C −14.9% — a 20 pp equity move buys ~1.3 pp protection.
- **USD real (Model A):** ITPS ~2.1% (2.23% real − TER); AGGU ~1.4% (nominal net − 2.5% CPI assumption); VWRA ~4.5% band. Blend **~3.4%** (2.0–4.5%).
- **Rebalancing:** top-ups to most underweight; bands VWRA 50–70 / ITPS 18–32 / AGGU 9–21; sell only on breach to band edge; **no calendar rebalancing**. Corrective sales realise USD gains — accountant, not invented rates.

### Complexity

Three tickers, USD throughout, Acc only. Still preferred to a multi-regional equity stack given no regular contribution schedule.

---

## 6. Brazil tax and operational considerations

Unchanged in substance from 5 Aug:

- All Irish UCITS Acc → no US-situs cores; fewer distribution events; UCITS spreads/TERs the price.
- Taxable events are mostly sales you initiate (plus any Acc reporting rules — ask accountant).
- Standing accountant questions: Acc reporting vs Dist; documentation for realised positions on rebalancing sales; top-up timing; US estate if any US-situs remains; income-vs-gain character on realisation.

*Mechanisms only — not tax advice.*

---

## 7. Action checklist

**Orders (Model A, USD 200,000):**

1. **VWRA** — LSE USD, IE00BK5BQT80 — **$120,000** (60%). Limit, London hours.
2. **TIPS Acc** — LSE **USD** line (issuer **IDTP**; confirm IBKR symbol for IE00B1FZSC47 Acc) — **$50,000** (25%).
3. **AGGU** — LSE USD, IE00BZ043R46 — **$30,000** (15%).

Convert to USD in one IDEALPRO block first.

**Before trading:** European/LSE permissions; fractional-share support on these UCITS lines.

**Accountant questions:** (same five standing items as in the engineering brief / §6.)

**Self-review triggers:** band breach; ITPS real yield outside ~1–3%; top-up; withdrawal decision; US CPI regime shift that invalidates the 2.5% long-run assumption.

**Review date: 18 November 2026** (next quarterly figure refresh), or August 2027 for full memo rewrite — sooner on any trigger above.

---

## Fields not verified (`n/v`)

- Live IBKR bid–ask and NAV premium/discount at order time
- AGGU full credit-rating ladder and tracking difference (sector mix now available)
- Competitor rows SPYI/IMID, VAGU, IGIL, SCHP, VT — carried from 5 Aug, not re-fetched
- 2008 calendar returns for ITPS/AGGU share classes
- Current US CPI print (sources previously conflicted; long-run 2.5% assumption retained)

---

## Sources

- [Vanguard FTSE All-World UCITS ETF (USD) Acc — factsheet, 31 Jul 2026](https://fund-docs.vanguard.com/FTSE_All-World_UCITS_ETF_USD_Accumulating_9679_EU_INT_UK_EN.pdf)
- [Vanguard Funds plc shareholder notice — OCF 0.19% → 0.14%, 21 Jul 2026](https://fund-docs.vanguard.com/Vanguard_Funds_plc_Shareholder_notice_21July2026.pdf)
- [iShares $ TIPS UCITS ETF — ITPS product page](https://www.blackrock.com/uk/intermediaries/products/251714/ishares-tips-ucits-etf)
- [iShares Core Global Aggregate Bond UCITS ETF USD Hedged Acc — AGGU](https://www.ishares.com/uk/individual/en/products/291772/ishares-core-global-aggregate-bond-ucits-etf)
- Prior shortlist competitor sources: see `archive/portfolio-core-vwra-itps-aggu-2026-08-05.md`

**Core fund data as of 2026-08-18 unless a different as-of date is stated inline; issuer factsheets/product pages preferred over aggregators.**

# VWCE vs VT

Context: Brazil tax residency, IBKR USD account, 20+ year accumulation horizon.

**Yes — VWCE, but not for the reason the TER table suggests, and you should buy the USD line (VWRA), not VWCE.**

VT wins on headline cost by 8 bps and loses on total cost by roughly 25–30 bps. The reason you keep going back and forth is almost certainly that you're comparing expense ratios, which is the number where VT is unambiguously better. It's the wrong number.

## The two funds

| | VT | VWCE |
|---|---|---|
| Name | Vanguard Total World Stock ETF | Vanguard FTSE All-World UCITS ETF (USD) Acc |
| Index | FTSE Global All Cap | FTSE All-World |
| Cap coverage | Large + mid + small | Large + mid only |
| Holdings | 10,048 | 3,782 |
| TER / OCF | 0.06% | 0.14% |
| AUM | $77.6bn (ETF share class) | $49.8bn share class / $75.7bn fund |
| Domicile | United States | Ireland |
| Distribution | Distributing, quarterly | Accumulating |
| Replication | Physical, sampled | Physical, sampled (securities lending: yes, JPM Lux) |
| Listing / currency | NYSE Arca, USD | Xetra/Euronext/Borsa Italiana EUR; **LSE USD as VWRA**; SIX CHF |
| US weight | 61.9% | 61.7% |
| Top 10 | 21.7% | 24.0% |
| Liquidity | High | High (VWRA/VWCE both; driven by AUM + market-maker depth) |

Data as of 2026-06-30, sourced from issuer factsheets.

## The cost stack that actually matters

Withholding, not TER, is the dominant term for a Brazilian resident. Brazil has no income tax treaty with the United States — that single fact drives the whole comparison.

| Annual drag | VT | VWCE |
|---|---|---|
| TER | 0.06% | 0.14% |
| US withholding, fund level | 0% (US fund, US stocks) | ~0.11% (15% Ireland–US treaty rate on the ~62% US sleeve) |
| US withholding, investor level | ~0.43% (30% statutory on the full distribution, no treaty relief) | 0% |
| Non-US withholding, fund level | broadly comparable | broadly comparable, marginally worse in a few markets |
| **Estimated total** | **~0.49%** | **~0.25%** |

Estimate, not a quoted figure: built from the verified 1.5% portfolio dividend yield and the verified statutory/treaty rates, assuming a ~62/38 US/non-US split. The direction is robust even if the level moves 5 bps either way.

Net edge to VWCE of roughly 25 bps/year. Compounded over 20 years that's about 5% more terminal wealth — meaningful, and it runs the opposite direction from the TER comparison you've been anchoring on.

## Trade-offs, honestly

- **Small caps.** VT holds ~10,000 names including small cap; VWCE holds ~3,800 large/mid. VT genuinely owns more of the global market. The small-cap sleeve is roughly 10% of investable cap, and whether it earns a premium is a live disagreement, not a settled question. Sector and country weights are near-identical (US 61.9% vs 61.7%), so this is a second-order difference — but it is the one real thing you give up, and it is not nothing.
- **Estate tax.** US-situs assets above USD 60,000 expose a non-resident's estate to US estate tax at rates up to 40%, on a threshold that has not been indexed in decades. VT is US-situs. An Irish UCITS holding the same companies generally is not. At a portfolio meant to fund a retirement, this is not a rounding error, and it is the consideration most often left out of VT-vs-VWCE arguments. Raising it as a fact, not an alarm — the planning response is a separate conversation.
- **Accumulating vs distributing.** During accumulation, VWCE's internal reinvestment removes a quarterly distribution event from your reporting entirely. VT gives you four BRL translations a year you didn't ask for. Closer to withdrawal the sign flips and visible cash flow becomes useful — but that's 20 years out, and you can switch vehicles then.
- **Spreads and execution.** VT is tighter and deeper, no question. On retail-sized monthly contributions the difference is a few basis points per trade against a ~25 bps/year structural advantage. It does not come close to closing the gap.
- **Fractional shares.** Available on VT at IBKR, which makes fixed-BRL-amount monthly buys clean. UCITS fractional availability differs — verify in your account rather than assume, because if it's unavailable it adds a small cash-drag nuisance to a monthly contribution schedule.

## Buy VWRA, not VWCE

Same fund, same ISIN (IE00BK5BQT80), different listing line. VWCE trades in EUR on Xetra, Euronext and Borsa Italiana. VWRA is the USD line on the LSE. Your IBKR account is USD-denominated — buying the EUR line forces a USD→EUR conversion on every purchase and a EUR→USD on every eventual sale, plus a EUR leg in your BRL reporting for no benefit whatsoever.

Trade it during the London session with limit orders, avoiding the first and last few minutes. Convert USD in deliberate blocks rather than letting IBKR do it implicitly per trade — cleaner records and cheaper.

## Brazil reporting

The dimensions your accountant should confirm, phrased as questions rather than answers:

- Under the current offshore regime, is an accumulating UCITS ETF held directly through a broker treated as an *aplicação financeira* taxed on realization, or can the fund's internal reinvestment be recharacterized? This is the one answer that could flip the recommendation, and it is worth getting explicitly rather than by inference.
- Does switching from a distributing US fund to an accumulating Irish one change your reporting cadence or the character of the eventual gain?
- What is my exposure to US estate tax on US-situs holdings at my current and projected portfolio size, and does UCITS domicile meaningfully reduce it?
- Which FX convention should I apply to purchases in USD on a foreign listing, and how should I record it?

If you already hold VT, do not reflexively sell to switch — that realizes gains today to capture a 25 bps annual advantage. Redirect new contributions to VWRA and let the VT position run. Contribution-based transition, not a rebalance-by-sale.

## What would change my mind

- Your accountant says accumulating share classes create an annual recognition event in Brazil that distributing funds don't. Then the operational advantage inverts and the case narrows to withholding and estate tax alone — still favoring VWRA, but less decisively.
- You want the small-cap exposure deliberately. Then hold VWRA as core and add a global small-cap sleeve — but that's a third ticker, a third FX record, and a third position to rebalance, to buy maybe 10% additional market coverage. I'd skip it.
- You're within a few years of drawing income. Then the distributing line (VWRD, USD on LSE) or VT's cash flow becomes worth the friction.

## Action checklist

1. Confirm VWRA is tradeable and check fractional-share availability in your IBKR account.
2. Redirect new monthly contributions to VWRA (LSE, USD), limit orders during the London session.
3. Leave any existing VT position alone; do not realize gains to switch.
4. Put the four questions above to your accountant, the accumulating-share-class one first.
5. Review at 12 months, or sooner if Vanguard changes the OCF on either fund.

These are structural observations, not tax advice — confirm the Brazilian specifics with your accountant or a current tax reference.

Want the full memo on this, with the shortlist of alternatives (Xtrackers FTSE All-World at 0.07%, Invesco, SPDR ACWI) and the allocation models around it?

## Sources

- [Vanguard FTSE All-World UCITS ETF (USD) Accumulating — factsheet, 30 June 2026](https://fund-docs.vanguard.com/FTSE_All-World_UCITS_ETF_USD_Accumulating_9679_EU_INT_EN.pdf)
- [Vanguard Total World Stock ETF (VT) — factsheet, 30 June 2026](https://fund-docs.vanguard.com/F3141.pdf)
- [justETF — VWCE profile (IE00BK5BQT80), listings and securities lending](https://www.justetf.com/en/etf-profile.html?isin=IE00BK5BQT80)
- [Vanguard — VT product page](https://investor.vanguard.com/investment-products/etfs/profile/vt)
- [IRS — withholding on US-source income paid to nonresident aliens](https://www.irs.gov/node/2579)
- [Ipanema Partners — US–Brazil: no income tax treaty](https://ipanemapartners.com/en/insights/us-brazil-cross-border-tax)
- [State Street — US-domiciled ETFs vs Irish-domiciled UCITS for non-US investors](https://www.ssga.com/us/en/institutional/insights/considerations-for-non-us-investors-us-etfs-vs-irish-ucits)
- [Bogleheads — nonresident alien investors and Ireland-domiciled ETFs](https://www.bogleheads.org/wiki/Nonresident_alien_investors_and_Ireland_domiciled_ETFs)
- [Baker Tilly / Moss Adams — US gift and estate taxes for non-US persons](https://www.mossadams.com/articles/2025/10/us-gift-and-estate-taxes-for-non-us-persons)
- [Receita Federal — regulamentação da tributação de aplicações financeiras no exterior (Lei 14.754/2023)](https://www.gov.br/receitafederal/pt-br/assuntos/noticias/2024/marco/receita-federal-edita-norma-que-regulamenta-a-tributacao)

*Fields not verified: typical bid-ask spreads for either fund (qualitative liquidity assessment based on AUM and market-maker depth instead); tracking difference vs TER for VT (trailing returns are benchmarked against a spliced, withholding-adjusted index and are not directly comparable to VWCE's).*

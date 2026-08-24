# VWCE vs VT — for a Brazilian resident at IBKR

## Short answer

Yes. For you specifically, the Irish-domiciled fund wins — and the reason has almost nothing to do with the index or the expense ratio.

The decider is **US estate tax**. VT is a US-situs asset. Brazil has no estate tax treaty with the US, so your non-resident exemption is **USD 60,000**, not the USD 13M+ that US residents get. On a USD 200k portfolio held entirely in VT, the exposure looks like this:

| Item | Amount |
|---|---|
| Portfolio | 200,000 |
| NRA exemption | (60,000) |
| Taxable US estate | 140,000 |
| Estate tax due (graduated schedule, net of the USD 13,000 unified credit) | **~22,800** |

That's roughly **11% of the portfolio**, payable by your heirs, plus an IRS Form 706-NA filing and a federal **transfer certificate** before IBKR will release the assets — typically a 9-18 month delay on top of the money.

Irish UCITS funds (VWCE / VWRA) are **not US-situs**, regardless of the fact that your broker is a US entity. That exposure goes to zero.

Since you're already retired, this isn't a distant hypothetical — it's the single largest identifiable cost in the comparison.

## The ongoing cost math (which also favours VWCE, contrary to the TER)

The headline TER comparison makes VT look better. It's misleading, because it ignores dividend withholding.

| | VT (US) | VWCE / VWRA (Ireland) |
|---|---|---|
| TER | ~0.07% | ~0.22% |
| US withholding on distributions to you | **30%** (no US-Brazil treaty) | n/a — nothing leaves Ireland |
| US withholding inside the fund | 0% | 15% (Ireland-US treaty) on the ~60% US sleeve |
| Estimated dividend leakage | ~0.54%/yr | ~0.12%/yr |
| **Estimated all-in drag** | **~0.61%/yr** | **~0.34%/yr** |

Rough basis: ~1.8% index yield; VWCE's US-stock drag ≈ 60% weight × ~1.3% yield × 15%. Non-US holdings suffer broadly similar source withholding in both wrappers.

So VWCE costs you ~15bp more in fees and saves you ~42bp in withholding. **Net ~25-30bp/year in VWCE's favour**, about USD 500-600/yr at your size. Modest, but it points the same direction as the estate tax argument rather than against it.

One nuance on the Brazilian side: the 30% US withholding on VT *is* creditable in Brazil under the reciprocity-of-treatment rule, but Brazilian tax on that dividend is only 15%, so the credit caps out and the excess 15% is simply lost. You don't get it back.

## Brazilian tax treatment (Lei 14.754/2023)

- Both funds: gains taxed at a flat **15%** on realisation. The old R$35k/month exemption and the progressive 15-22.5% table no longer apply to assets abroad.
- **VT (distributing):** each dividend is a taxable event in Brazil every year, declared annually. Cash arrives whether you want it or not.
- **VWCE (accumulating):** no distributions, so no annual income event — you only declare the asset in the *Bens e Direitos* ficha and pay when you sell. Tax is deferred and, importantly, **you control the timing**.
- For a retiree drawing income, selling shares is also more efficient than receiving dividends: you're taxed on the *gain* portion only, not on the full payment.

Confirm the accrual-vs-realisation point with your contador. The accrual regime under the law targets *controlled offshore entities*; a directly held ETF is an *aplicação financeira* and should be realisation-based — but this is exactly the kind of detail worth a five-minute confirmation.

## The one honest argument for VT

VT tracks **FTSE Global All Cap** (~9,900 holdings, includes global small caps). VWCE tracks **FTSE All-World** (~3,700 holdings, large + mid only, ~90-95% of investable market cap).

VT is genuinely the broader fund. Historically the return difference has been small and inconsistent in sign. It is not worth 11% of the portfolio and a probate-blocking IRS certificate.

## Practical notes

1. **Use VWRA, not VWCE.** Same fund, same share class economics — VWRA is the USD listing on the LSE, VWCE is the EUR listing on Xetra. Your account is USD-based, so VWRA avoids paying an FX conversion on every purchase and again on every sale. (IBKR's FX spread is cheap, but there's no reason to pay it at all.)
2. **Check permissions.** Confirm LSE trading permission is enabled on your IBKR account. Non-US persons can normally access UCITS listings; it just needs to be switched on.
3. **Liquidity:** thinner on-screen than VT, but the fund is multi-billion AUM and the creation/redemption mechanism keeps spreads tight. Use limit orders during London hours (roughly 04:00-11:30 Brasília, and avoid the first and last 15 minutes). Don't use market orders.

## If you already hold VT with a large embedded gain

Do not blanket-switch on Monday morning. Switching realises the gain and triggers 15% immediately.

The rough test: compare the **15% realisation cost today** against the **~11% estate exposure plus ~0.27%/yr drag**. At your age and portfolio size the estate number usually still wins, but the answer depends on how large your unrealised gain is. If the gain is small, switch now. If it's large:

- Stop all new contributions to VT immediately — new money goes to VWRA only.
- Migrate the existing position in tranches across tax years, netting against any losing positions in the same year (losses on financial applications abroad can be offset within the year).
- Keep total US-situs holdings under USD 60,000 as the target end state.

## Bottom line

Go with the Irish accumulating fund — **VWRA** in USD. Hold one global fund, not two. The higher TER is real and it's still the cheaper option once withholding and estate exposure are counted.

---

**Caveats:** TERs, yields and holding counts above are from memory and should be checked against the current Vanguard factsheets before you trade — they change. The estate tax figure uses the current NRA graduated schedule and USD 13,000 unified credit; verify before relying on it for planning. None of this is legal or tax advice; the estate structuring and the Lei 14.754 treatment both warrant a conversation with a Brazilian tax professional.

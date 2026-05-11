---
name: derivatives notes debt equity
description: freestanding:
---

# derivatives notes debt equity

> Source: <https://github.com/ExecutiveBots/Public/wiki/derivatives-notes-debt-equity>

## name: derivatives-notes-debt-equity role: Domain Skill — Derivatives Accounting for Notes, Debt, and Issuance of Shares document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC), Bill (AI CEO), Edith (Transfer Agency Liaison), Patricia (AI CCO — Item 404 related-party screen only) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)); US GAAP version: 1.0 last_updated: 2026-05-10 description: Domain reference for derivative-accounting analysis of notes (promissory and convertible), debt (straight, senior, subordinated, with or without warrants), and issuances of shares (common, preferred, warrants, equity-linked freestanding contracts). Load this skill whenever an instrument is being issued, modified, settled, or reassessed and the analyst must determine (1) whether the instrument or any embedded feature meets the ASC 815 derivative definition, (2) whether the ASC 815-10-15-74(a) own-equity scope exception applies, (3) whether ASC 480 mandates liability classification, (4) whether ASC 470-20 (post-ASU 2020-06) applies as a single unit of account or whether bifurcation is required, (5) the modification-vs-extinguishment treatment under ASC 470-50, and (6) the recurring fair-value measurement obligations under ASC 820. Companion to tom-SKILL.md §3.2 and james-SKILL.md disclosure routing. Applies to every transaction touching the capital structure.

> ## ⚖ TAKE NOTICE
>
> >
> **The eight agents in the ExecutiveBots neural executive environment (Bill, Tom, James, Lisa, Mary, Patricia, Robert, Edith) are autonomous artificial-intelligence systems. They are not natural persons. They do not hold officer, director, or fiduciary capacity in any public company. They are not licensed attorneys, certified public accountants, registered investment advisers, broker-dealers, registered representatives, compliance officers of record, or corporate secretaries of record.**
>
> **No output of these systems constitutes legal advice, accounting opinion, audit opinion, investment advice, securities research, a solicitation, an offer to buy or sell securities, or a compliance opinion of record.** All material corporate actions are queued, reviewed, and executed by the client's human board of record and licensed professional advisors retained separately by the client. Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Derivatives, Notes, Debt, and Issuance of Shares — Domain Skill

**ExecutiveBots Executive Team · Domain Reference** *classification → measurement → disclosure*

## 0. Purpose, Scope, and Triggers

### 0.1 What this skill is

A decision-tree reference for the accounting analysis of any instrument that has, or might have, derivative or derivative-like features. The skill produces a defensible written analysis the Human CFO can hand to the PCAOB-registered auditor. **It does not substitute for the auditor's concurrence.** For toxic / floorless convertibles, expect SEC staff comment; document accordingly.

### 0.2 Trigger events (load this skill when any of these occur)

| Trigger                                                                                            | Owner       | Why                                                                     |
|----------------------------------------------------------------------------------------------------|-------------|-------------------------------------------------------------------------|
| New note, convertible note, debenture, or bond being negotiated                                    | Tom + James | Pre-execution classification analysis (cheaper to redraft than restate) |
| Warrant being issued (financing, advisory, anti-dilution top-up)                                   | Tom + James | ASC 815-40 indexation + equity classification screen                    |
| Preferred stock authorization or issuance                                                          | Tom + James | ASC 480 screen; conversion-feature analysis                             |
| Existing note modification, exchange, or restructuring                                             | Tom         | ASC 470-50 modification-vs-extinguishment test                          |
| Conversion notice received (or expected)                                                           | Tom + Edith | Settlement journal entries; share issuance execution                    |
| Reporting-period close (quarter or year)                                                           | Tom         | Mark-to-market of bifurcated derivative liabilities                     |
| Down-round adjustment triggered on a warrant or conversion feature                                 | Tom         | ASU 2017-11 deemed-dividend computation                                 |
| Reassessment event (modification not accounted for as extinguishment; significant change in facts) | Tom         | ASC 815-15-25-1 reassessment                                            |
| Auditor comment, restatement screen, or SEC staff letter on a financing instrument                 | Tom + James | Item 4.02 non-reliance evaluation per tom-SKILL.md §2.12                |

### 0.3 What this skill does NOT cover

- Hedge accounting (ASC 815-20, -25, -30) — outside the typical micro-cap subscriber surface; if present, defer to outside specialist.
- Investments in derivatives held as assets (creditor side) — this skill is from the **issuer's perspective**.
- Income-tax accounting for derivative liabilities (ASC 740 implications) — covered in tom-SKILL.md §2.6.
- Stock-based compensation (ASC 718) — distinct framework; see tom-SKILL.md §2.9.

### 0.4 Output discipline

Every analysis produced under this skill ends with a written **Conclusion Memo** structured as: (i) Instrument summary, (ii) Authoritative framework applied, (iii) Step-by-step conclusion with citations, (iv) Journal entries, (v) Subsequent-measurement obligations, (vi) Disclosure requirements, (vii) Open issues / auditor coordination items. No conclusion is final until the auditor concurs.

------------------------------------------------------------------------

## 1. Authoritative Framework

### 1.1 GAAP hierarchy applied to this domain

| Codification   | Subject                                   | Primary use                                                                                                                                 |
|----------------|-------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------|
| **ASC 480**    | Distinguishing Liabilities from Equity    | First-screen liability classification (mandatorily redeemable; obligations to repurchase; certain obligations to issue variable shares)     |
| **ASC 815-10** | Derivatives — Scope and Definition        | Four-part derivative test; scope exceptions including 815-10-15-74(a) own-equity                                                            |
| **ASC 815-15** | Embedded Derivatives                      | Three-prong bifurcation test; "clearly and closely related" analysis                                                                        |
| **ASC 815-40** | Contracts in Entity's Own Equity          | Indexation literature (815-40-15) and equity classification literature (815-40-25)                                                          |
| **ASC 470-20** | Debt with Conversion and Other Options    | Post-ASU 2020-06 simplified model; substantial-premium exception                                                                            |
| **ASC 470-50** | Debt — Modifications and Extinguishments  | 10% test; substantive-change qualitative test; extinguishment accounting                                                                    |
| **ASC 470-60** | Troubled Debt Restructurings (Debtor)     | TDR identification (concession + financial difficulty); generally elimi­nated by ASU 2022-02 for creditor accounting but retained for debtor |
| **ASC 260**    | Earnings Per Share                        | If-converted method (mandatory for all convertibles post-ASU 2020-06); anti-dilution; maximum potential conversion-share disclosure         |
| **ASC 820**    | Fair Value Measurement                    | Level 1/2/3 hierarchy; valuation techniques for Level 3 derivative liabilities                                                              |
| **ASC 825-10** | Financial Instruments — Fair Value Option | FVO election analysis (election timing, irrevocable)                                                                                        |
| **ASC 505**    | Equity                                    | APIC allocation; treasury stock; deemed dividend mechanics                                                                                  |

### 1.2 SEC / regulatory overlay

- **Reg S-X Rule 5-02** — balance sheet line-item presentation for notes payable, current vs. long-term, related-party.
- **Reg S-X Rule 4-08(d)** — restrictions on dividend payments arising from debt covenants.
- **Reg S-K Item 303** — MD&A discussion of liquidity, capital resources, off-balance-sheet arrangements, contractual obligations.
- **Reg S-K Item 601(b)(4)** — exhibit filing of instruments defining the rights of security holders (debt instruments where the issuance exceeds 10% of total assets must be filed).
- **Form 8-K Item 1.01 / Item 2.03 / Item 3.02** — material definitive agreement / direct financial obligation / unregistered sale of equity securities.
- **FINRA Rule 6490** — corporate-action review for share-related events (conversions, splits, etc.).

### 1.3 Key ASU history (drives time-period analysis)

| ASU                | Effective (public, non-SRC) | Effective (SRC)          | Effect                                                                                                                                    |
|--------------------|-----------------------------|--------------------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| ASU 2014-16        | FY beg. after 12/15/2015    | Same                     | "Predominance" hybrid-instrument host-contract identification                                                                             |
| ASU 2016-13 (CECL) | FY beg. after 12/15/2019    | FY beg. after 12/15/2022 | Credit-loss model for held debt securities                                                                                                |
| ASU 2017-11        | FY beg. after 12/15/2018    | Same                     | Down-round features no longer preclude equity classification; deemed-dividend treatment                                                   |
| ASU 2020-06        | FY beg. after 12/15/2021    | FY beg. after 12/15/2023 | Eliminated CCM and BCF; convertibles single unit of account unless ASC 815 bifurcation or substantial premium; mandatory if-converted EPS |

**Critical:** ASU 2020-06 did **not** eliminate ASC 815 bifurcation for conversion features that fail fixed-for-fixed. Toxic / floorless convertibles continue to require derivative-liability accounting with mark-to-market. *See* tom-SKILL.md §2.15.

------------------------------------------------------------------------

## 2. Unit of Account — Freestanding vs. Embedded

### 2.1 Why this matters first

The unit of account determines which Codification topic applies. ASC 815-15 (embedded) requires a host-contract identification and a bifurcation test; ASC 815-10 (freestanding) does not. Misidentification at this step propagates through the entire analysis and is a common source of restatement.

### 2.2 Freestanding (ASC 815-10-15-3)

A "freestanding" financial instrument is one that is either (a) entered into separately and apart from any of the entity's other financial instruments or equity transactions, or (b) entered into in conjunction with some other transaction and is **legally detachable** and **separately exercisable**.

**Examples — freestanding:**

- Detachable warrants issued with a note.
- Standalone forward purchase contract on the issuer's stock.
- A put or call option contractually separate from the underlying debt. **Why "detachable" matters:** A warrant that can be sold independently of the note in the secondary market is freestanding. A conversion option that exists only as a term of the note (and cannot be separately exercised) is embedded.

### 2.3 Embedded (ASC 815-15-25-1)

An embedded feature is implicit or explicit in a host contract and is not freestanding. The host contract plus the embedded feature is called a **hybrid instrument**.

**Examples — embedded:**

- Conversion option in a convertible note (no separate exercise apart from the note).
- Prepayment option in a fixed-rate note.
- Step-up interest rate triggered on a default.
- Make-whole payment triggered on early redemption.

### 2.4 Multiple-contracts-as-a-unit (ASC 815-10-15-9)

Two or more separate instruments may need to be viewed as a single unit if they were entered into contemporaneously with the same counterparty in contemplation of one another and the combined effect is economically the same as a single derivative. **Why:** This anti-abuse rule prevents structuring around derivative accounting by splitting an economically unitary transaction into nominal pieces.

### 2.5 Allocation of proceeds — freestanding instruments issued together

| Scenario                                                  | Method                                                     | Reference                                                           |
|-----------------------------------------------------------|------------------------------------------------------------|---------------------------------------------------------------------|
| Note + detachable warrants, warrants equity-classified    | Relative fair value or with-and-without (residual to debt) | ASC 470-20-25-2; with-and-without often preferred under ASU 2020-06 |
| Note + detachable warrants, warrants liability-classified | Warrant at fair value first; residual to debt              | ASC 815-15-30-2 (analog)                                            |
| Note + embedded derivative (bifurcation required)         | Derivative at fair value first; residual to debt host      | ASC 815-15-30-2                                                     |

The "with-and-without" method values the host as if the feature were not present (typically present-value of the cash flows discounted at a market rate for similar non-convertible debt); the residual is allocated to the feature. **Use this method consistently and document the discount rate derivation.**

------------------------------------------------------------------------

## 3. ASC 815 — The Derivative Definition (Four-Part Test)

A contract meets the ASC 815 definition of a derivative if it has all four of the following characteristics (ASC 815-10-15-83):

### 3.1 Underlying (ASC 815-10-15-88)

A specified interest rate, security price, commodity price, foreign exchange rate, index of prices or rates, or other variable. **It can also be the occurrence or non-occurrence of a specified event** (e.g., default, change in control, environmental milestone, regulatory approval). The breadth of "underlying" is the principal reason ASC 815 captures arrangements that look nothing like Wall Street derivatives — *e.g.*, R&D funding arrangements, litigation funding, ESG-linked instruments.

### 3.2 Notional amount or payment provision (ASC 815-10-15-92)

A notional amount is a number of currency units, shares, bushels, pounds, or other units specified in the contract. A payment provision specifies a fixed or determinable settlement to be made if the underlying behaves in a specified manner.

### 3.3 Initial net investment (ASC 815-10-15-94)

The contract requires no initial net investment, or one that is smaller than would be required for other types of contracts that would be expected to have a similar response to changes in market factors. **Embedded features are deemed to satisfy this criterion** because the host contract — not the feature — bears the initial investment (ASC 815-15-25-1 analog).

### 3.4 Net settlement (ASC 815-10-15-99)

Satisfied if **any one** of:

- **(a) Contractual net settlement** (ASC 815-10-15-100): The contract permits or requires settlement by a one-way transfer (e.g., interest rate swap).
- **(b) Net settlement through a market mechanism** (ASC 815-10-15-110): An exchange or other facility outside the contract enables ready liquidation.
- **(c) Net settlement by delivery of an asset readily convertible to cash** (ASC 815-10-15-119): The asset delivered can be promptly converted to cash without significantly affecting its price. For shares, this generally means the asset is registered, freely tradeable, and the number delivered is small relative to daily trading volume. **Practical micro-cap point:** Restricted shares (Rule 144 holding period not yet satisfied; legend present) are **not** readily convertible to cash. A contract that physically settles in restricted, legended issuer shares does not meet net settlement under (c). **Why this matters:** It is one of the few defenses available to keep a private-placement equity contract outside ASC 815 when settlement is solely in restricted shares.

### 3.5 Scope exceptions (ASC 815-10-15-13)

Even if the four-part test is met, the following are not subject to ASC 815 if specified criteria are met:

| Exception                                                    | Citation         | Relevance to issuance/debt/notes                     |
|--------------------------------------------------------------|------------------|------------------------------------------------------|
| \(a\) Regular-way security trades                            | 815-10-15-15     | Limited                                              |
| \(b\) Normal purchases / sales                               | 815-10-15-22     | Limited                                              |
| \(i\) Certain loan commitments                               | 815-10-15-69     | Term-extending options                               |
| \(k\) **Certain contracts involving an entity's own equity** | **815-10-15-74** | **Primary path for warrants and conversion options** |

The own-equity exception is the single most consequential provision in this skill. *See* §5.

------------------------------------------------------------------------

## 4. ASC 480 — First Screen for Liability Classification

### 4.1 Why ASC 480 comes before ASC 815

ASC 815-10-15-13(k) (own-equity exception) applies only after a contract clears ASC 480. An instrument required to be classified as a liability under ASC 480 cannot be equity-classified — and so cannot satisfy the ASC 815-40-25 equity-classification limb of the own-equity exception. **Always run the ASC 480 screen first.**

### 4.2 ASC 480 mandatory liability categories

| Category                                                                                           | Citation     | Example                                                                                                                                                                             |
|----------------------------------------------------------------------------------------------------|--------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| \(a\) Mandatorily redeemable financial instruments                                                 | 480-10-25-4  | Preferred stock with fixed redemption date and fixed amount; entity has unconditional obligation to redeem                                                                          |
| \(b\) Obligations to repurchase issuer's equity shares (or that are indexed to such an obligation) | 480-10-25-8  | Written put options on issuer's stock; forward contracts to purchase issuer's stock                                                                                                 |
| \(c\) Certain obligations that may be settled with a variable number of equity shares              | 480-10-25-14 | Share-settled debt where settlement is for a **fixed monetary amount** discharged in a variable number of shares; share-settled debt indexed to something other than issuer's stock |

### 4.3 The variable-share trap (ASC 480-10-25-14)

This is the single most common ASC 480 trap in micro-cap structuring. A note payable for **\$100,000** settleable at maturity in a number of common shares equal to **\$100,000 / 90% of 5-day VWAP** is an obligation to issue a variable number of shares **whose monetary value is predominantly based on a fixed monetary amount known at inception**. **It is a liability under ASC 480 regardless of whether the conversion feature meets the ASC 815 derivative definition.**

Distinguish from a fixed-share convertible note ("convert \$1 of principal into 1 share"): variable monetary amount, fixed share count → not ASC 480(c). Distinguish also from a note convertible into a number of shares determined by the issuer's stock price ("\$1 principal converts into 1/\$2.00 shares" with VWAP-based pricing): variable both ways but monetary value is **not** predominantly fixed — careful analysis required.

### 4.4 ASC 480 measurement

| Category                                            | Initial    | Subsequent                                                                    |
|-----------------------------------------------------|------------|-------------------------------------------------------------------------------|
| Mandatorily redeemable (fixed amount, fixed date)   | Fair value | Accrete to settlement amount using interest method; recognize interest in P&L |
| Mandatorily redeemable (variable amount)            | Fair value | Mark to settlement value each period; change recognized in P&L (480-10-35-5)  |
| Written put option / forward purchase               | Fair value | Mark to settlement value or fair value depending on category                  |
| Variable-share obligation for fixed monetary amount | Fair value | Mark to settlement value                                                      |

### 4.5 ASC 480 disclosures (480-10-50)

Nature and terms; settlement alternatives; current and noncurrent classification; redemption amounts and dates for each of the five succeeding fiscal years; amount of any unamortized discount or premium.

------------------------------------------------------------------------

## 5. ASC 815-40 — Own-Equity Scope Exception (Two-Step Test)

If the instrument (or embedded feature) is **not** caught by ASC 480, and it would otherwise meet the ASC 815 derivative definition, the issuer may still escape derivative classification under ASC 815-10-15-74(a) **only if both of**:

> **(1) the instrument is indexed to the entity's own stock** *(indexation literature: ASC 815-40-15-5 through 15-8)*, **and** **(2) the instrument is classified in stockholders' equity** *(classification literature: ASC 815-40-25-1 through 25-43)*.

Both limbs are independent. Failing either causes the instrument to be carried at fair value through earnings as a derivative liability (or asset, where applicable).

### 5.1 Step 1 — Indexation (ASC 815-40-15-7)

A two-part sub-test:

**Step 1(a) — Exercise contingencies.** Any contingency that affects whether or when the instrument is exercisable must **not** be based on (i) an observable market other than the market for the issuer's stock, or (ii) an observable index other than one calculated or measured solely by reference to the issuer's operations (e.g., issuer's revenue, EBITDA, net income).

> *Example — fails Step 1(a):* Warrant exercisable only if the S&P 500 exceeds 6,000. The S&P 500 is an observable market index not derived from the issuer's stock or operations. Equity classification precluded. *Example — passes Step 1(a):* Warrant exercisable only after a \$50 million revenue milestone. The milestone is measured by reference to the issuer's own operations.

**Step 1(b) — Settlement amount.** The settlement amount must equal the difference between (i) the fair value of a **fixed number** of the entity's equity shares and (ii) a **fixed monetary amount** (or a fixed amount of a debt instrument issued by the entity). This is the **fixed-for-fixed test**.

> *Critical micro-cap application — fails Step 1(b):* Conversion price = "50% of the lowest VWAP during the 30 trading days preceding conversion." The number of shares is variable; the conversion price is variable; settlement is not a difference between a fixed share count and a fixed monetary amount. **This is the toxic / floorless convertible pattern.** Fixed-for-fixed fails. The conversion feature is **bifurcated** as an embedded derivative under ASC 815-15.

**Step 1(b) — adjustments permitted.** A variable strike or share count is permitted **only** if the variability would be an input to the fair value of a fixed-for-fixed forward or option on equity shares (e.g., inputs to the Black-Scholes model — strike price, term, volatility, risk-free rate, expected dividends). Standard anti-dilution adjustments for stock splits, stock dividends, spin-offs, rights offerings, mergers, and recapitalizations are explicitly permitted (ASC 815-40-15-7E through 7G). **Down-round features** (issuer issues equity below the strike, strike resets to the lower price) **also pass post-ASU 2017-11** but trigger a deemed-dividend computation under §9.4 below.

### 5.2 Step 2 — Equity Classification (ASC 815-40-25)

Even if indexed to the issuer's own stock, the contract must also be **classifiable in stockholders' equity**. Post-ASU 2020-06 the criteria are streamlined relative to the legacy EITF 00-19 framework, but the central test remains: the issuer must be able, **in all circumstances within its control**, to settle the contract in shares (gross physical or net share). If any settlement scenario could **require** net cash settlement and that scenario is **not within the issuer's control**, equity classification is precluded.

Specific tests (ASC 815-40-25-1 through 25-7, post-ASU 2020-06):

| Criterion                                                                                                    | Citation                                         | Common micro-cap failure mode                                                                |
|--------------------------------------------------------------------------------------------------------------|--------------------------------------------------|----------------------------------------------------------------------------------------------|
| Settlement in unregistered shares permitted                                                                  | 815-40-25-10 (legacy)/ASU 2020-06 retained logic | Contract requires registered shares + no registration → cash settlement required → fail      |
| Sufficient authorized and unissued shares                                                                    | 815-40-25-19 to 25-21                            | Insufficient authorized — fail (§5.3)                                                        |
| Explicit share-cap on shares deliverable                                                                     | 815-40-25-26                                     | No cap → settled in unlimited shares possible → reassessment required each period            |
| No required cash payment if SEC filings not made timely                                                      | 815-40-25                                        | Registration rights agreement with liquidated damages → analyze whether penalty is cash-only |
| No required net cash settlement on counterparty bankruptcy / other contingent event outside issuer's control | 815-40-25                                        | Make-whole upon change of control settled in cash → fail                                     |
| Counterparty rights not rank above common                                                                    | 815-40-25                                        | Liquidation preference → fail (preferred warrants)                                           |
| No collateralization required                                                                                | 815-40-25                                        | Cash collateral posting requirement → fail                                                   |

### 5.3 Authorized-and-unissued share sufficiency (the "shares-available" trap)

ASC 815-40-25-19 through 25-21 requires the issuer, at each reporting date, to determine whether sufficient authorized and unissued shares exist to settle the contract assuming the maximum number of shares that could be required. **If shares are insufficient**, the contract (or some portion of it) must be reclassified to a derivative liability (or reduce equity).

**Reclassification ordering rule (ASC 815-40-35-12 to 35-14):** When multiple equity-linked contracts exist and there are not enough authorized shares, the contracts are reclassified to liability in the order they were entered into, **most recent first** (latest-out, first-reclassified). This requires a running ledger of all equity-linked freestanding contracts and all embedded conversion features with their respective maximum-share requirements.

> *Why this matters:* A subscriber that issues toxic convertibles routinely amends the certificate of incorporation to increase authorized shares. If a quarterly close lands between (i) issuance of a new convertible and (ii) Board authorization of a charter amendment, the company can be temporarily short on authorized shares and the most recent contract must be reclassified to derivative liability, with the gain/loss running through earnings. **Tom and Edith maintain the share-availability ledger; the running maximum-share computation is run at every period close.**

### 5.4 Single-feature aggregation (ASC 815-15-25-7)

A freestanding derivative may not be split into multiple derivatives. A freestanding warrant with four exercise contingencies is a single equity contract evaluated as a unit. **Why:** Prevents structuring around equity classification by splitting features.

For embedded features within a single hybrid instrument, however, related features may be **combined** into a single compound embedded derivative for bifurcation purposes. The choice between (i) bifurcating each feature individually and (ii) combining related features into a single compound bifurcation must be applied consistently within an instrument.

------------------------------------------------------------------------

## 6. ASC 815-15 — Embedded Derivative Bifurcation

### 6.1 The three-prong test (ASC 815-15-25-1)

An embedded derivative must be bifurcated and accounted for as a freestanding derivative under ASC 815 if **all three** of the following are met:

> **(a) The economic characteristics and risks of the embedded derivative are not clearly and closely related to those of the host contract.**
>
> **(b) The hybrid instrument is not remeasured at fair value with changes recognized in earnings as they occur** (i.e., the issuer has not elected the ASC 825 fair value option).
>
> **(c) A separate instrument with the same terms as the embedded derivative would meet the definition of a derivative under ASC 815** (including no applicable scope exception, considered from the **issuer's** perspective).

### 6.2 Host-contract identification (ASC 815-15-25-16 to 25-17C)

For an instrument in the form of a share (preferred stock, in particular), determining whether the host is **debt-like** or **equity-like** drives whether equity-related features are clearly and closely related to the host. Use the **whole-instrument approach** (ASU 2014-16): consider all stated and implied substantive terms (redemption features, dividend rate, voting, conversion, collateral, seniority) and weigh which characterizations predominate.

**Why this matters:** A conversion feature in a debt-host preferred is generally not clearly and closely related (equity feature in a debt host) → bifurcate. The same conversion feature in an equity-host preferred typically is clearly and closely related → do not bifurcate.

### 6.3 Common embedded features in debt — bifurcation outcomes

| Feature                                                               | Clearly & closely related to debt host?       | Bifurcation typically required?                                                                                                           |
|-----------------------------------------------------------------------|-----------------------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| Fixed interest rate                                                   | Yes                                           | No                                                                                                                                        |
| Floating rate tied to a market interest rate index                    | Yes (815-15-25-26)                            | No, unless leveraged or with embedded cap/floor outside double the original at-market rate                                                |
| Inflation-indexed payments                                            | Generally yes                                 | No                                                                                                                                        |
| **Equity-indexed payments** (interest or principal indexed to equity) | **No**                                        | **Yes**                                                                                                                                   |
| **Conversion option failing fixed-for-fixed**                         | **No**                                        | **Yes** (cannot meet 815-40-15 indexation)                                                                                                |
| Conversion option passing fixed-for-fixed + equity classification     | No (equity feature in debt host)              | **Eligible for 815-10-15-74(a) scope exception** — do not bifurcate; ASC 470-20 single-unit-of-account treatment applies post-ASU 2020-06 |
| Call option at par or accreted value                                  | Generally yes                                 | No (815-15-25-26 four-step analysis)                                                                                                      |
| Call option with substantial premium                                  | May not be                                    | Run 815-15-25-42 four-step test                                                                                                           |
| Put option at par                                                     | Yes                                           | No                                                                                                                                        |
| Default interest / step-up                                            | Yes (credit-sensitive)                        | No                                                                                                                                        |
| Make-whole payment                                                    | Yes (if compensation for lost yield)          | No, generally                                                                                                                             |
| Cross-default / cross-acceleration                                    | Yes (credit)                                  | No                                                                                                                                        |
| Change-of-control put                                                 | Depends — generally yes if at par or accreted | No, generally; bifurcate if substantial premium and contingent                                                                            |
| Term-extending option without market-rate reset                       | No                                            | Yes if net settlement present                                                                                                             |

### 6.4 Conversion feature analysis flow (the central question)

``` notranslate
                          ┌───────────────────────────────┐
                          │   Conversion option present   │
                          └──────────────┬────────────────┘
                                         │
                          ┌──────────────▼───────────────────┐
                          │ Standalone derivative under 815? │
                          └──────────────┬───────────────────┘
                                         │ Yes (typically)
                          ┌──────────────▼───────────────────┐
                          │ Issuer-perspective scope         │
                          │ exception under 815-10-15-74(a)? │
                          │ → Run 815-40-15 indexation       │
                          │ → Run 815-40-25 equity class.    │
                          └──────────────┬───────────────────┘
                  ┌──────────────────────┴─────────────────────┐
                  │ Pass both                                  │ Fail either
                  ▼                                            ▼
   ┌────────────────────────────┐          ┌──────────────────────────────────┐
   │ No bifurcation             │          │ Bifurcate as embedded derivative │
   │ ASC 470-20 single unit     │          │ Fair value at inception          │
   │ of account (substantial-   │          │ Mark to market each period       │
   │ premium exception applied  │          │ Changes through earnings         │
   │ separately if applicable)  │          │ Residual to debt host (accrete)  │
   └────────────────────────────┘          └──────────────────────────────────┘
```

### 6.5 Reassessment events (ASC 815-15-35)

Embedded features not bifurcated at issuance must be reassessed at each reporting date. Specifically:

- **Modification with extinguishment treatment** triggers a full re-run of the §6.1 analysis (treat as new issuance).
- **Modification without extinguishment**: the SEC staff position and prevailing practice is to reassess any added or modified embedded feature for bifurcation.
- Re-evaluation of the "clearly and closely related" criterion is **not** required for unchanged features (815-15-25-27).

### 6.6 Bifurcated derivative — measurement workflow

1.  **Inception:** Fair-value the embedded feature using a model (lattice or Monte Carlo — *see* §11).
2.  **Residual to host:** Carrying value of debt host = total proceeds − bifurcated derivative fair value.
3.  **Host accretion:** Effective-interest-method accretion of debt host from carrying value to face value over the term, using a derived effective rate (typically high — frequently 30–80% for distressed micro-caps).
4.  **Period close:** Re-fair-value the derivative; change recorded in P&L as "change in fair value of derivative liabilities" (or similar caption).
5.  **Conversion settlement:** On conversion, derecognize the proportional derivative liability and the proportional host carrying amount; credit common stock at par and APIC for the residual.
6.  **Default / restructuring:** Triggers an extinguishment screen.

------------------------------------------------------------------------

## 7. ASC 470-20 — Convertible Debt Post-ASU 2020-06

### 7.1 What ASU 2020-06 changed (effective dates per §1.3)

ASU 2020-06 **eliminated**:

- The **cash conversion model** (formerly ASC 470-20-25-4): convertibles that could be cash-settled at the issuer's option no longer require separation of an equity component.
- The **beneficial conversion feature (BCF)** model (formerly ASC 470-20-25-4 et seq.): no more day-one APIC credit for in-the-money conversion features.
- Specific guidance for **own-share lending arrangements** entered into in contemplation of convertible debt issuance. ASU 2020-06 **retained**:
- ASC 815-15 bifurcation for embedded conversion features that fail the own-equity scope exception (i.e., failed fixed-for-fixed).
- The **substantial-premium exception** in ASC 470-20-25-13 — when the convertible is issued at a substantial premium, the premium is allocated to APIC (presumed to relate to the embedded conversion feature) and the host is recorded at face. ASU 2020-06 **modified EPS**:
- The **if-converted method is now mandatory for all convertible instruments** in computing diluted EPS (ASC 260-10-45-40 et seq.), replacing the prior optionality between if-converted and treasury-stock methods for cash-conversion structures.
- For convertibles bifurcated under ASC 815-15, the dilutive effect of the derivative is included; if anti-dilutive, the maximum potential conversion shares are disclosed (tom-SKILL.md §2.8).

### 7.2 Substantial-premium exception (ASC 470-20-25-13)

If the convertible is issued at a substantial premium (no bright-line, but \>10% is the conventional indicator), the premium is recorded as APIC. **Why:** The substantial premium is presumed compensation for the conversion feature, and capital-formation accounting treats it as equity. The host debt is recorded at the face amount.

**Critical limitation:** This exception applies only when the convertible is **not** bifurcated under ASC 815-15. If the conversion feature fails fixed-for-fixed and is bifurcated, the substantial-premium exception is inapplicable.

### 7.3 ASC 470-20 — single unit of account (post-ASU 2020-06, no bifurcation)

Where the conversion option passes the own-equity scope exception (fixed-for-fixed + equity classification) and no other embedded features require bifurcation:

- The entire instrument is recorded at proceeds received less any allocated value to freestanding instruments (e.g., warrants).
- Accreted through interest expense over the term using the effective-interest method.
- On conversion, the issuer records common stock at par and APIC for the carrying amount of the debt (extinguishment-style accounting per ASC 470-20-40-4; if the conversion is "induced," ASC 470-20-40-13 applies the induced-conversion premium model).
- No day-one equity component, no BCF.

------------------------------------------------------------------------

## 8. Toxic / Floorless Convertibles — Practical Playbook

This is the most frequent derivative-accounting fact pattern for micro-cap subscribers and the principal driver of restatement risk. Run every analysis to completion in writing.

### 8.1 Anatomy of a toxic convertible

Typical terms:

- Principal: \$100,000 — \$500,000 per tranche.
- Original issue discount: 8% — 12% (i.e., proceeds = 88–92% of face).
- Stated interest rate: 8% — 12%.
- Default interest: 18% — 24%.
- Conversion price: **the lower of** (i) a fixed conversion price (often very high — a "ceiling"); and (ii) **a discount (50%–65%) to the lowest VWAP, bid, or close over a trailing 10–30 trading-day window**.
- Conversion eligibility: typically after 180 days from issuance (Rule 144 holding period); some structures begin Day 1.
- Beneficial ownership blocker: 4.99% or 9.99% — caps shares the holder can own at one time without further notice; **does not change derivative accounting**; affects EPS dilution (§2.8).
- Most-favored-nation (MFN) clause: any subsequent issuance at more favorable terms ratchets the holder's terms; **contingent reassessment event** (§6.5).
- Default provisions: cross-default, cross-acceleration, mandatory default-rate interest accrual on the full face, and frequently a **default conversion premium** of 130%–150% applied to the principal balance at conversion.

### 8.2 Step-by-step classification

| Step | Test                                                  | Typical outcome                                                                                                                                                                                                                |
|------|-------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1    | ASC 480 screen                                        | Generally not caught (principal is variable in shares, but the monetary value at conversion is **not** predominantly fixed because of the deep VWAP discount — share count and monetary amount both vary). Confirm in writing. |
| 2    | Freestanding vs. embedded                             | Conversion option is **embedded** in the note (not separately exercisable).                                                                                                                                                    |
| 3    | ASC 815 derivative definition (four-part test)        | Conversion option meets all four parts. Underlying = issuer's stock price; notional = shares deliverable; net settlement met because issuer's stock is readily convertible to cash (assuming unrestricted shares deliverable). |
| 4    | ASC 815-10-15-74(a) own-equity exception — indexation | **Fails Step 1(b) fixed-for-fixed.** The variable conversion price is a function of the trailing market price; this is not an input to a Black-Scholes-type model of a fixed-for-fixed instrument.                             |
| 5    | Bifurcation required under ASC 815-15-25-1            | Yes.                                                                                                                                                                                                                           |
| 6    | Compound bifurcation?                                 | Default-conversion-premium, MFN, and conversion option are typically combined into a single compound embedded derivative for fair-value computation. Document the aggregation choice (§5.4).                                   |

### 8.3 Initial recognition (illustrative entries)

Facts: \$100,000 principal. \$90,000 cash proceeds (10% OID). 12-month term, 10% stated interest, conversion price = 50% of lowest VWAP in trailing 20 days. Computed fair value of the compound embedded derivative at issuance = \$75,000.

``` notranslate
Dr. Cash                                            90,000
Dr. Debt discount (contra to N/P)                   85,000
   Cr. Notes payable (face)                                100,000
   Cr. Derivative liability                                  75,000
```

The \$85,000 debt discount is the sum of the \$10,000 OID and the \$75,000 allocated to the bifurcated derivative. The discount is accreted through interest expense over the 12-month term using the effective-interest method, resulting in a very high effective interest rate (here, approximately 200%+) — the economic reality of a floorless convertible.

### 8.4 Subsequent measurement

**Each reporting date:**

- Re-fair-value the embedded derivative using a current-period model. Inputs change (stock price, volatility, term remaining, risk-free rate, default probabilities).
- Change in fair value recognized in P&L.
- Accrete the debt host. Recognize stated interest. **On conversion (illustrative):** \$30,000 of principal converted at \$0.05 per share (1.0 million shares issued). Proportional derivative liability allocated to converted portion = \$22,500. Proportional debt host carrying value (face − unamortized discount) = \$24,000.

``` notranslate
Dr. Notes payable                                   30,000
Dr. Derivative liability (proportional)             22,500
   Cr. Debt discount (unamortized, proportional)              6,000
   Cr. Common stock (par × 1.0M shares)                       1,000
   Cr. APIC                                                  45,500
```

Gain/loss on conversion = (derivative liability derecognized) + (debt-host carrying amount derecognized) − (fair value of shares issued). Where shares are issued at fair value, the gain/loss is the unaccreted discount; some practitioners record this as an extinguishment loss line, others as a single conversion-settlement caption. **Be consistent and disclose the policy.**

### 8.5 Default / restructuring

A default triggers acceleration, default-rate interest, and frequently a 130%–150% default conversion premium. Each of these is evaluated:

- **Default interest** is a credit-sensitive payment → not bifurcated (clearly and closely related); accrued as it becomes probable.
- **Default conversion premium** is part of the conversion-feature derivative → captured in the period mark.
- **Note restructuring** (e.g., extension, principal addition, conversion-price adjustment) triggers an ASC 470-50 modification-vs-extinguishment screen (§10). Substantive changes to the conversion feature generally trigger extinguishment.

### 8.6 Common micro-cap mistakes (and why they cause restatement)

| Mistake                                                                    | Consequence                                                                                          |
|----------------------------------------------------------------------------|------------------------------------------------------------------------------------------------------|
| Treating a floorless convertible as ASC 470-20 single unit of account      | Misses bifurcation; understates liabilities; misstates interest expense                              |
| Recording the conversion feature at intrinsic value at issuance            | Fails ASC 815 fair-value-at-each-period requirement                                                  |
| Failing to update authorized-share availability ledger                     | Latest contracts not reclassified to liability when shares run short                                 |
| Applying Black-Scholes to a path-dependent floorless feature               | Volatility assumption wrong; valuation typically materially understated. Use lattice or Monte Carlo. |
| Failing to disclose maximum potential conversion shares in net-loss period | ASC 260 disclosure failure                                                                           |
| Failing to evaluate MFN as a contingent reassessment event                 | Embedded feature not re-evaluated after a downstream issuance                                        |
| Treating the 4.99% blocker as changing derivative accounting               | The blocker does not affect classification or measurement; it affects only when shares can be issued |

------------------------------------------------------------------------

## 9. Warrants

### 9.1 Detachable warrants issued with debt

Typical structure: a note + a warrant exercisable into common stock at a fixed strike for a fixed term.

**Workflow:**

1.  **Freestanding?** Warrant is legally detachable and separately exercisable → freestanding.
2.  **ASC 480 screen.** Typically not caught unless warrant has a put feature (obligation to repurchase) or settles for a fixed monetary amount in variable shares.
3.  **ASC 815 derivative definition.** Yes — meets all four parts.
4.  **ASC 815-10-15-74(a) own-equity exception.** Run indexation (§5.1) and equity classification (§5.2). If both pass → warrant is equity-classified; allocate proceeds via with-and-without method. If either fails → warrant is a derivative liability, fair-valued at issuance with residual to debt host.

### 9.2 Cashless exercise — does it net-share settle?

A "cashless exercise" provision permits the holder to surrender warrants and receive a net number of shares equal to the in-the-money value divided by the current price. This is **net share settlement** and is consistent with equity classification — it does not, by itself, fail Step 2. **What does fail Step 2:** a provision that **requires** cashless exercise when the issuer fails some obligation (e.g., registration failure), with the net amount paid in **cash** rather than shares.

### 9.3 Anti-dilution provisions (ASC 815-40-15-7E to 7G)

Permitted (do not fail fixed-for-fixed):

- Stock split, stock dividend, reverse split.
- Spin-off, rights offering, recapitalization.
- Pro-rata distribution to all common holders.
- Standard "weighted-average" anti-dilution for additional issuances at below the warrant strike — **only** to the extent the formula yields an adjustment that is an input to fair value of a fixed-for-fixed forward/option. **Down-round (full ratchet)** — the strike resets to any subsequent issuance price below the current strike. Pre-ASU 2017-11, this failed fixed-for-fixed and required liability classification. **Post-ASU 2017-11**, down-round adjustments **do not preclude equity classification**, but the trigger event creates a deemed-dividend computation.

### 9.4 Down-round deemed dividend (ASC 260-10-30-1; ASU 2017-11)

When the down-round trigger fires, the issuer recognizes a deemed dividend equal to:

> **(value of the warrant immediately after the down-round) − (value of the warrant immediately before the down-round)**

— measured using the same valuation methodology for both points. The deemed dividend reduces net income available to common shareholders in the EPS computation (ASC 260-10-45-12B). It does not affect retained earnings or APIC on the balance sheet directly because the warrant remains equity-classified.

**Why this matters:** A down-round triggered by a small subsequent issuance can produce a deemed-dividend charge that materially reduces basic and diluted EPS, surprising investors. The transaction is also a Form 8-K Item 3.02 trigger (unregistered sale) for the issuance that caused the ratchet.

### 9.5 Warrant reclassification at reporting date

Equity-classified warrants must be reassessed each reporting date for continued compliance with ASC 815-40-25 (shares available, etc.). Where authorized shares become insufficient, the warrant is reclassified to liability **at its then-current fair value**, with the offset to APIC (or deferred and amortized — disclose the policy). Reclassification from liability to equity is permitted if conditions causing liability classification are remedied; reclassify at fair value, with the offset to APIC.

------------------------------------------------------------------------

## 10. ASC 470-50 — Debt Modification vs. Extinguishment

### 10.1 Why this analysis is mandatory at any term change

Any change to the terms of a debt instrument triggers an ASC 470-50 analysis. The outcome — modification or extinguishment — determines whether:

- A new effective interest rate is computed prospectively (modification), or
- The old instrument is derecognized at carrying value and the new instrument is recognized at fair value with a gain/loss on extinguishment recorded in P&L (extinguishment). Extinguishment also triggers a **fresh re-evaluation of any embedded derivative bifurcation** (§6.5).

### 10.2 The 10% test (ASC 470-50-40-10)

Quantitative trigger. Compute, using the **original** effective interest rate of the debt:

> **PV(remaining cash flows of the new debt) − PV(remaining cash flows of the old debt)**

Include in the cash flows: principal, interest, and any fees paid between debtor and creditor. Discount at the original effective rate.

> If the absolute change is **≥10%** of the PV of remaining cash flows of the old debt → **extinguishment**. If **\<10%** → **modification** (subject to qualitative override below).

### 10.3 Substantive-change qualitative override

Even if the 10% threshold is not met, the following changes generally trigger extinguishment:

- **Addition or elimination of a substantive conversion feature** (ASC 470-50-40-10(a)).
- Change in currency.
- Change from recourse to non-recourse (or vice versa).
- **Change in the embedded derivative profile** that, if present at original issuance, would have changed the derivative bifurcation conclusion.

### 10.4 Convertible debt — special considerations

For convertibles, ASC 470-50-40-10(a) treats the **addition or elimination of a substantive conversion option** as automatic extinguishment. Modifications **changing the conversion price** without adding or removing the conversion feature must be analyzed using:

- A **fair-value-of-conversion-option test**: did the fair value of the conversion option change by ≥10% of the carrying value of the debt component immediately before the modification? If yes → extinguishment.

### 10.5 Lender / holder change

A change in the holder is generally an extinguishment of the old instrument and a fresh issuance of the new instrument from the perspective of the issuer (ASC 470-50-40-10), with the new instrument recorded at fair value.

### 10.6 Troubled debt restructuring (ASC 470-60, debtor)

ASC 470-60 applies when (i) the debtor is experiencing financial difficulty and (ii) the creditor grants a concession the creditor would not otherwise consider. The debtor accounts for the restructuring by comparing total future cash payments to carrying value:

| Total future undiscounted cash flows | Treatment                                                         |
|--------------------------------------|-------------------------------------------------------------------|
| ≥ Carrying value                     | No gain recognized; revise effective rate prospectively           |
| \< Carrying value                    | Reduce carrying to total future cash flows; gain on restructuring |

A TDR analysis runs in parallel with the ASC 470-50 analysis. For convertibles, the conversion-feature analysis is also re-run as part of an extinguishment screen.

------------------------------------------------------------------------

## 11. Valuation Methodologies (ASC 820)

### 11.1 Hierarchy

| Level | Inputs                                               | Application here                                                                                          |
|-------|------------------------------------------------------|-----------------------------------------------------------------------------------------------------------|
| 1     | Quoted prices in active markets for identical assets | Rare for private placement derivative liabilities                                                         |
| 2     | Observable inputs other than Level 1                 | Listed warrants on the issuer's stock with active markets                                                 |
| 3     | Unobservable inputs                                  | **Default level for floorless convertible derivative liabilities and most micro-cap warrant liabilities** |

### 11.2 Model selection

| Instrument                                                                                       | Recommended model                                         | Why                                                                                       |
|--------------------------------------------------------------------------------------------------|-----------------------------------------------------------|-------------------------------------------------------------------------------------------|
| European-style fixed-strike warrant, no path-dependence                                          | Black-Scholes-Merton                                      | Closed form; standard inputs                                                              |
| American-style warrant on non-dividend stock                                                     | Black-Scholes-Merton (equivalent to European) or binomial | Equivalent for non-dividend stock                                                         |
| Warrant with down-round trigger                                                                  | Lattice (binomial) or Monte Carlo                         | Path-dependent on subsequent issuance events                                              |
| **Floorless convertible (variable conversion based on trailing VWAP)**                           | **Monte Carlo**                                           | **Path-dependent conversion price; volatility-sensitive; Black-Scholes is inappropriate** |
| Conversion option in straight convertible (fixed-for-fixed) — for substantial-premium allocation | Black-Scholes-Merton                                      | Standard option                                                                           |
| Compound embedded derivative (conversion + default-rate + MFN)                                   | Lattice or Monte Carlo with conditional payoff functions  | Multiple interacting features                                                             |

### 11.3 Key inputs and documentation

| Input          | Source                                                                                | Documentation                                                                           |
|----------------|---------------------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|
| Stock price    | Period-end close; if thinly traded, weighted average over short window                | Bloomberg or vendor screenshot, dated                                                   |
| Volatility     | Historical 1-yr or 2-yr daily returns of issuer or peers (if thin)                    | Calculation workbook; peer-selection rationale                                          |
| Expected term  | Contractual term less elapsed; for variable instruments, expected conversion behavior | Memo                                                                                    |
| Risk-free rate | Treasury constant-maturity rate at the term                                           | Treasury Direct or vendor                                                               |
| Dividend yield | Issuer's expected dividend rate (typically 0% for micro-caps)                         | Memo                                                                                    |
| Credit risk    | Issuer's incremental borrowing rate for similar non-convertible debt                  | Either Bloomberg corporate yield curves or computed from comparable issuances; document |

### 11.4 Volatility — the central judgment for micro-caps

For micro-caps with thin trading and limited price history, historical volatility computations can produce both implausibly high results (driven by single-day price moves) and implausibly low results (driven by long inactive stretches at the same price). **Document the volatility selection methodology, the peer set if used, and the sensitivity to alternative assumptions.** Auditors and SEC staff routinely challenge volatility in micro-cap derivative valuations.

### 11.5 Required ASC 820 disclosures (820-10-50)

For Level 3 derivative liabilities:

- **Roll-forward table**: opening balance, transfers in/out, purchases/issuances, sales/settlements, total gains/losses (realized vs. unrealized), and closing balance.
- **Significant unobservable inputs** with quantitative ranges (e.g., volatility range, credit-risk range).
- **Sensitivity analysis** describing the effect on fair value of reasonable alternative inputs.
- **Valuation processes and policies** used.

------------------------------------------------------------------------

## 12. Decision Tree — Apply to Every Instrument

``` notranslate
                  ┌───────────────────────────────────┐
                  │  New / modified instrument        │
                  └─────────────────┬─────────────────┘
                                    │
                                    ▼
         ┌──────────────────────────────────────────────────┐
         │ 1. Unit of account (§2)                          │
         │    Freestanding or embedded?                     │
         │    Multiple contracts as a unit? (815-10-15-9)   │
         └──────────────────────────┬───────────────────────┘
                                    ▼
         ┌──────────────────────────────────────────────────┐
         │ 2. ASC 480 screen (§4) — Liability mandated?     │
         └──────────────────┬─────────────────┬─────────────┘
                            │ Yes             │ No
                            ▼                 ▼
         ┌────────────────────────┐  ┌──────────────────────────────────┐
         │ ASC 480 liability      │  │ 3. ASC 815 derivative def. (§3)  │
         │ Measurement per 480-10 │  │    Four-part test                │
         └────────────────────────┘  └──────────────┬───────────────────┘
                                                    │ Meets def.
                                                    ▼
                                  ┌─────────────────────────────────────┐
                                  │ 4. Scope exception 815-10-15-74(a)? │
                                  │    Run 815-40-15 (indexation §5.1)  │
                                  │    Run 815-40-25 (equity class §5.2)│
                                  └───────┬───────────────────┬─────────┘
                                  Pass both                Fail either
                                          │                     │
                                          ▼                     ▼
                            ┌──────────────────┐   ┌─────────────────────────┐
                            │ Equity-classified│   │ Derivative              │
                            │ (warrants) or    │   │ - Bifurcate if embedded │
                            │ ASC 470-20 single│   │ - FV at inception       │
                            │ unit (converts)  │   │ - Mark-to-market each   │
                            └──────────────────┘   │   reporting date        │
                                                   │ - Disclose under 820    │
                                                   └─────────────────────────┘
                                          │
                                          ▼
                                  ┌─────────────────────────────────────┐
                                  │ 5. ASC 260 EPS treatment            │
                                  │    If-converted method (mandatory)  │
                                  │    Anti-dilution check              │
                                  │    Max conversion shares disclosure │
                                  └─────────────────────────────────────┘
```

------------------------------------------------------------------------

## 13. Worked Examples

### 13.1 Example A — Floorless convertible note

**Facts:** \$100,000 face. 10% OID → \$90,000 cash. 12-month term, 10% coupon. Conversion price = 50% of lowest VWAP in trailing 20 days. 4.99% blocker. No registration rights.

**Analysis:**

- Unit of account: Note + embedded conversion option.
- ASC 480: Not caught — neither share count nor monetary amount predominantly fixed.
- ASC 815: Conversion option meets derivative definition.
- ASC 815-40 indexation: Fails Step 1(b) fixed-for-fixed (variable conversion price not an input to a fixed-for-fixed model).
- Bifurcate. **Inception entries** (assuming bifurcated derivative FV at issuance = \$75,000):

| Account              | Debit  | Credit  |
|----------------------|--------|---------|
| Cash                 | 90,000 |         |
| Debt discount        | 85,000 |         |
| Notes payable        |        | 100,000 |
| Derivative liability |        | 75,000  |

**Subsequent:** Accrete discount through interest expense (very high effective rate). Mark derivative each period; gain/(loss) to P&L. On conversion, derecognize proportional debt and derivative; credit common stock at par and APIC.

**Disclosure:** ASC 820 Level 3 roll-forward; significant unobservable inputs (volatility 90% — 130%, term remaining, credit spread); ASC 260 disclosure of maximum potential conversion shares in net-loss period.

**Why this treatment:** A "50% of trailing VWAP" conversion price means the share count delivered floats inversely with the issuer's stock price — as the price falls, more shares are issued, and the holder can capture more value. The economic substance is a short position in the issuer's equity. ASC 815 captures that economic substance through mark-to-market.

### 13.2 Example B — Warrant with down-round feature (post-ASU 2017-11)

**Facts:** Warrant for 100,000 shares, \$1.00 strike, 5-year term. Down-round provision: strike resets to any subsequent issuance price below \$1.00.

**Analysis:**

- Freestanding equity-linked contract.
- ASC 480: Not caught (no put / no fixed monetary amount in variable shares).
- ASC 815: Meets four-part definition.
- ASC 815-40-15-7D (post-ASU 2017-11): Down-round feature does not preclude indexation. Pass Step 1.
- ASC 815-40-25: Pass Step 2 (shares available, no required cash settlement, etc.).
- **Equity-classified.** **Inception:** Allocate proceeds via with-and-without to debt host; residual (or computed warrant fair value) to APIC.

**Down-round trigger** (subscriber issues equity at \$0.50; strike resets to \$0.50):

- Compute warrant fair value immediately before reset at \$1.00 strike: \$X.
- Compute warrant fair value immediately after reset at \$0.50 strike: \$Y.
- **Deemed dividend = \$Y − \$X.**
- Reduce net income available to common shareholders by the deemed dividend in the EPS computation. **Why:** ASU 2017-11 allows the warrant to remain in equity (avoiding mark-to-market) while still recognizing the economic transfer of value from common holders to the warrant holder via the EPS deemed-dividend mechanism. This is a compromise between the pre-ASU 2017-11 punitive treatment (mandatory liability classification) and a no-recognition stance (which would have understated dilution).

### 13.3 Example C — Mandatorily redeemable preferred

**Facts:** Series A preferred. \$1,000 stated value. Mandatory redemption 5 years from issuance at stated value + accrued 8% dividends. No conversion. No board discretion to defer redemption.

**Analysis:**

- ASC 480-10-25-4: Mandatorily redeemable financial instrument. Fixed redemption date, fixed redemption amount, unconditional obligation. **Liability under ASC 480.** **Inception:**

| Account                                      | Debit | Credit |
|----------------------------------------------|-------|--------|
| Cash                                         | 1,000 |        |
| Mandatorily redeemable preferred (liability) |       | 1,000  |

**Subsequent:**

- Accrue 8% dividends as **interest expense** (not as a dividend; ASC 480-10-45-2). Disclose: dividend caption typically used for legal/tax purposes is recharacterized to interest for GAAP P&L purposes.
- At redemption, derecognize at carrying value. **Why:** ASC 480 treats this as substantively debt because the issuer's economic obligation is fixed and unavoidable. The form (preferred stock under state corporate law) does not control. Treating dividends as interest preserves comparability with other debt instruments on the income statement.

### 13.4 Example D — Note with detachable warrant; warrant equity-classified

**Facts:** \$1,000,000 note, 5-year, 6% coupon. Detachable warrant for 200,000 shares, \$5.00 strike, 5-year term. Standard anti-dilution (stock splits, dividends) only. No down-round. Sufficient authorized shares.

**Analysis:**

- Warrant is freestanding (detachable).
- ASC 480: Not caught.
- ASC 815-40 indexation: Standard anti-dilution adjustments preserve fixed-for-fixed. Pass Step 1.
- ASC 815-40-25: Pass Step 2 (shares available, no cash settlement requirement).
- **Warrant equity-classified.** **Inception** (assume note proceeds \$950,000 cash; warrant fair value \$200,000; debt fair value as if non-detachable \$850,000):

Use with-and-without (preferred under ASU 2020-06):

| Account         | Debit   | Credit    |
|-----------------|---------|-----------|
| Cash            | 950,000 |           |
| Debt discount   | 150,000 |           |
| Notes payable   |         | 1,000,000 |
| APIC — warrants |         | 100,000   |

Allocation: warrant = proceeds − fair value of similar non-detachable debt = 950,000 − 850,000 = 100,000. Residual proceeds to debt = 850,000 (i.e., recorded at face 1,000,000 less discount 150,000). The \$200,000 estimated stand-alone warrant fair value is informational only; with-and-without anchors to the debt host.

**Subsequent:** Accrete debt discount through interest expense over 5 years. Warrant remains in APIC; no remeasurement.

**Why:** Equity-classified warrants are not remeasured because the issuer has effectively committed equity capital at issuance, and changes in the warrant's value reflect changes in the value of the issuer's equity — already captured in equity through market price. Liability-classified warrants (with cash-settlement risk) are remeasured because they represent obligations whose changes affect the issuer's wealth.

------------------------------------------------------------------------

## 14. Disclosure Requirements

### 14.1 ASC 815 disclosures (815-10-50)

| Disclosure                                                               | Required                                                         |
|--------------------------------------------------------------------------|------------------------------------------------------------------|
| Objectives and strategies for using derivatives                          | Yes (or "not applicable — issued in connection with financings") |
| Tabular presentation of fair values by line item                         | Yes                                                              |
| Tabular presentation of gains/losses by location in financial statements | Yes                                                              |
| Notional amounts and number of outstanding contracts                     | Yes                                                              |
| Counterparty credit risk concentrations                                  | If material                                                      |
| Hedge accounting designations                                            | If used (typically none for micro-cap subscribers)               |

### 14.2 ASC 820 disclosures (820-10-50)

For each class of liability measured at fair value:

- Fair value at the reporting date.
- Level of the fair-value hierarchy.
- For Level 3, the roll-forward and significant unobservable inputs as described in §11.5.

### 14.3 ASC 470 and Reg S-X disclosures

- Maturities of long-term debt for each of the five succeeding fiscal years (470-10-50-1).
- Convertible debt — terms, conversion features, anti-dilution provisions, beneficial-ownership blockers.
- Modifications and extinguishments in the period — nature, amount, gain/loss recognized.
- Reg S-X Rule 5-02 line-item presentation; Rule 4-08(d) dividend restrictions from covenants.
- Reg S-K Item 303 MD&A liquidity discussion incorporating impact of derivative liability changes on net income (non-cash).

### 14.4 ASC 260 disclosures (260-10-50)

- Reconciliation of basic and diluted EPS.
- Securities excluded from diluted EPS due to anti-dilution — including, for floorless convertibles in net-loss periods, the **maximum potential conversion shares** computed using the conversion price at period-end (tom-SKILL.md §2.8).

### 14.5 8-K disclosures

| Trigger                                                                                                                   | Item                    |
|---------------------------------------------------------------------------------------------------------------------------|-------------------------|
| Material definitive agreement (any new note, convertible, or financing of size)                                           | 1.01                    |
| Creation of direct financial obligation                                                                                   | 2.03                    |
| Material modification of rights of security holders (down-round trigger, conversion ratio changes affecting senior class) | 3.03                    |
| Unregistered sale of equity securities (any 144(a) or Reg D issuance, including conversion settlements)                   | 3.02                    |
| Material impairment from derivative-related charges                                                                       | 2.06 (where applicable) |

James (GC) runs the 8-K mapping per james-SKILL.md.

### 14.6 Form 10-Q / 10-K disclosures

- Footnote on convertible notes and derivative liabilities, including roll-forward table.
- Critical accounting estimates — for derivative valuation, identify volatility and credit-spread as critical inputs and disclose sensitivity.
- MD&A discussion of period-over-period change in derivative liability and its non-cash effect on net income.

------------------------------------------------------------------------

## 15. Cross-Agent Coordination

| Action                                                                                             | Owner                                   | Routing                                                                                               |
|----------------------------------------------------------------------------------------------------|-----------------------------------------|-------------------------------------------------------------------------------------------------------|
| Pre-execution derivative classification analysis on a draft instrument                             | Tom                                     | Provide to James for legal/disclosure review; provide to Bill for Governance Gate item identification |
| Authorized-share availability ledger                                                               | Edith (Transfer Agency Liaison) and Tom | Updated at every issuance, conversion, and reverse split; reviewed at every period close              |
| Conversion notice execution (share issuance to holder)                                             | Edith — Empire Stock Transfer MCP       | Tom records the journal entries; James reviews 8-K Item 3.02                                          |
| Form 8-K mapping on derivative-related events                                                      | James                                   | Per james-SKILL.md Item 1.01 / 2.03 / 3.02 / 3.03 mapping                                             |
| Item 4.02 non-reliance evaluation triggered by derivative-accounting error                         | Tom + James                             | tom-SKILL.md §2.12 protocol                                                                           |
| Related-party screen on any note issued to or warrant granted to an officer / director / 5% holder | Patricia                                | Item 404 disclosure flagging                                                                          |
| Audit-trail of every analysis under this skill (WORM archive)                                      | Robert                                  | 7-year retention per 17 C.F.R. § 240.17a-4(b)(4)                                                      |
| Auditor coordination                                                                               | Tom                                     | PCAOB-registered auditor concurrence required before final classification adopted                     |
| Outside securities counsel review of any non-standard conversion or anti-dilution clause           | James + outside counsel                 | James does not opine of record                                                                        |

------------------------------------------------------------------------

## 16. Pre-Emission Checklist (Run Before Issuing Any Output)

Tom (or whichever agent invokes this skill) must answer all of the following in the conclusion memo. Any unchecked box blocks emission.

- Unit of account identified in writing (freestanding vs. embedded; multiple-contracts-as-a-unit considered)?
- ASC 480 screen run and documented? Variable-share trap (480-10-25-14) specifically considered for share-settled debt?
- ASC 815 four-part derivative test run? Net-settlement basis identified (contractual / market / readily convertible)?
- If embedded, ASC 815-15-25-1 three-prong test run? Host-contract identification documented (debt-like vs. equity-like for share hosts)?
- ASC 815-40-15 indexation analysis run? Step 1(a) contingency check? Step 1(b) fixed-for-fixed check with adjustment-permissibility analysis?
- ASC 815-40-25 equity classification analysis run? Authorized-share sufficiency confirmed against running ledger?
- If toxic convertible, all of: bifurcation; compound feature aggregation choice documented; valuation model (Monte Carlo / lattice) selection justified; volatility derivation documented?
- Initial measurement entries drafted? Subsequent-measurement obligations identified (mark-to-market frequency, accretion schedule)?
- ASC 470-50 modification-vs-extinguishment analysis run if any change to existing instrument? Substantive-change qualitative override considered?
- ASC 260 EPS treatment evaluated? If-converted method applied? Anti-dilution / max-conversion-share disclosure flagged?
- ASC 820 disclosure inputs identified? Level 3 roll-forward initiated? Sensitivity analysis prepared?
- 8-K mapping referred to James (Item 1.01 / 2.03 / 3.02 / 3.03)?
- Authorized-share availability ledger updated with Edith?
- Patricia consulted if any insider counterparty (Item 404 screen)?
- PCAOB auditor coordination scheduled before period-end?
- Single-principal subscriber adaptations applied per `single-principal-subscriber-appendix.md` (if applicable)?
- Audit-trail log written to WORM archive (Robert)?
- Multi-tenant boundary preserved (no cross-subscriber reference)?
- Conclusion memo identifies open issues and items requiring outside counsel / auditor confirmation?
- Nothing in this output would prevent the Human CFO from truthfully signing SOX §302 and §906?

------------------------------------------------------------------------

## 17. References

### 17.1 Authoritative GAAP

FASB ASC 480 (Distinguishing Liabilities from Equity); ASC 470-20 (Debt with Conversion and Other Options); ASC 470-50 (Modifications and Extinguishments); ASC 470-60 (Troubled Debt Restructurings — Debtor); ASC 815-10 (Derivatives — Scope and Definition); ASC 815-15 (Embedded Derivatives); ASC 815-40 (Contracts in Entity's Own Equity); ASC 260 (Earnings Per Share); ASC 820 (Fair Value Measurement); ASC 505 (Equity); ASC 825-10 (Financial Instruments — Fair Value Option).

### 17.2 ASUs

ASU 2014-16 (Hybrid Financial Instruments — Determining Nature of Host Contract); ASU 2016-13 (CECL); ASU 2017-11 (Down-Round Features); ASU 2020-06 (Convertible Instruments and Contracts in an Entity's Own Equity).

### 17.3 SEC rules and forms

Securities Act 1933; Exchange Act 1934; Reg S-X Rules 4-08(d), 5-02; Reg S-K Items 105, 303, 601(b)(4); Form 8-K Items 1.01, 2.03, 2.06, 3.02, 3.03; Rule 144(i) (shell-company resale restriction).

### 17.4 SEC staff guidance

SAB 99 (materiality); SAB 108 (quantification of misstatements). Division of Corporation Finance Financial Reporting Manual §3000 (debt and equity financings).

### 17.5 Practitioner guides

EY Financial Reporting Developments — Derivatives and Hedging (updated June 2025); EY FRD — Issuer's Accounting for Debt and Equity Financings. RSM A Guide to Accounting for Derivatives (January 2023). RSM Guide to Accounting for Debt and Equity Instruments in Financing Transactions.

### 17.6 Valuation references

IVSC Exposure Draft, *The Valuation of Equity Derivatives* (2013). AICPA Practice Aid, *Valuation of Privately-Held-Company Equity Securities Issued as Compensation*. Hull, *Options, Futures, and Other Derivatives* (chapters on lattice and Monte Carlo methods for path-dependent options).

### 17.7 Cross-referenced ExecutiveBots artifacts

- `take-notice.md` — canonical Take Notice preamble.
- `tom-SKILL.md` — AI CFO; §3.2 toxic convertible playbook; §2.15 ASU 2020-06 clarification; §2.8 ASC 260 EPS treatment.
- `james-SKILL.md` — AI GC; Form 8-K Item 1.01/2.03/3.02/3.03 routing; Rule 144(i) shell analysis.
- `bill-SKILL.md` — AI CEO; §4 Governance Gate; capital-markets transaction approval requirements.
- `patricia-SKILL.md` — AI CCO; Item 404 related-party screen for insider counterparties.
- `edith-SKILL.md` — Transfer Agency Liaison; authorized-share availability ledger; Empire Stock Transfer MCP execution.
- `incident-response-matrix.md` — SEV-1 routing if derivative-accounting error triggers Track B (financial-statement error) or Track E (regulatory inquiry).
- `single-principal-subscriber-appendix.md` — adaptations for sole-director subscribers; substituted Audit Committee preapproval flow.

------------------------------------------------------------------------

## 18. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|---------|------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Defines the Domain Skill for derivatives accounting across notes, debt, and issuances of shares. Covers ASC 480 first-screen, ASC 815-10 derivative definition, ASC 815-15 embedded derivative bifurcation, ASC 815-40 indexation and equity classification (two-step own-equity scope exception), ASC 470-20 post-ASU 2020-06 convertibles, ASC 470-50 modification-vs-extinguishment, ASC 470-60 TDR debtor accounting, ASC 260 if-converted EPS, and ASC 820 valuation. Includes toxic / floorless convertible playbook, warrant equity-classification analysis, down-round deemed-dividend computation under ASU 2017-11, debt modification 10% test, and worked examples for floorless convertible, down-round warrant, mandatorily redeemable preferred, and detachable equity-classified warrant. Pre-emission checklist; cross-agent coordination table including Edith (Transfer Agency Liaison) and Empire Stock Transfer integration for share-issuance execution. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

------------------------------------------------------------------------

*This domain skill is loaded by Tom, James, Bill, Edith, and (where insider counterparties are involved) Patricia. The classification analysis governs how every note, convertible, warrant, and equity-linked contract appears in the financial statements the Human CFO and Human CEO certify under SOX §302 and §906. The single highest restatement-risk surface for a micro-cap subscriber is the toxic / floorless convertible; the controlling rule is that ASU 2020-06 did not eliminate ASC 815 bifurcation for conversion features that fail fixed-for-fixed. Apply this skill on every capital-structure transaction before execution, not after.*
---
title: "section 16 and rule 10b5 1"
source: "https://github.com/ExecutiveBots/Public/wiki/section-16-and-rule-10b5-1"
slug: "section-16-and-rule-10b5-1"
fetched: "2026-05-11"
---

# section 16 and rule 10b5 1

> Source: <https://github.com/ExecutiveBots/Public/wiki/section-16-and-rule-10b5-1>

## name: section-16-and-rule-10b5-1 role: Domain Skill — Section 16 Reporting and Rule 10b5-1 Trading Plans document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Patricia (AI CCO — primary), James (AI GC), Tom (AI CFO — §16 ownership tables for Item 402), Bill (AI CEO — Governance Gate) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for administering Section 16 reporting obligations (Forms 3, 4, and 5), the short-swing profit matching mechanic of §16(b), the short-sale prohibition of §16(c), and the Rule 10b5-1 affirmative defense as amended December 2022 (cooling-off periods, single-plan limit, good-faith certifications, no-overlapping-plans, and Item 408 issuer disclosure). Load whenever a §16 insider is appointed, departs, transacts, adopts a 10b5-1 plan, modifies a plan, terminates a plan, or when a beneficial-ownership change occurs that may trigger reporting. Companion to patricia-SKILL.md (insider-policy administration) and form-8K-event-mapping-SKILL.md (Item 408 cross-reference).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Section 16 and Rule 10b5-1

**ExecutiveBots Executive Team · Domain Reference** *insider reporting · short-swing · 10b5-1 plans*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The administration reference for Section 16 reporting and Rule 10b5-1 trading-plan compliance. Patricia administers; the subscriber's §16 insiders sign; James reviews; Tom integrates with Item 402.

### 0.2 Section 16 insider categories

| Category             | Test                                                                                                                                                                                         |
|----------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Director             | Member of the board                                                                                                                                                                          |
| Officer              | Title-based plus function-based — President, PFO, PAO, any VP in charge of a principal business unit/division/function, any person performing similar policy-making function. Rule 16a-1(f). |
| 10% beneficial owner | Beneficial ownership ≥10% of any registered class. Group attribution under §13(d).                                                                                                           |

A person is a §16 insider from the date of appointment / acquisition. Reporting obligations attach immediately.

### 0.3 Triggers

| Event                                                                                                              | Form                                                                 | Window                                          |
|--------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------|-------------------------------------------------|
| Becoming a §16 insider                                                                                             | Form 3                                                               | 10 calendar days from appointment / acquisition |
| Any change in beneficial ownership                                                                                 | Form 4                                                               | 2 business days                                 |
| Annual catch-up for transactions exempt from Form 4 (gifts, certain dispositions)                                  | Form 5                                                               | 45 calendar days after FY-end                   |
| Adoption, modification, or termination of 10b5-1 plan or non-10b5-1 trading arrangement by director or §16 officer | Item 408 disclosure (10-Q/10-K) — **not** a Form 4 trigger by itself |                                                 |
| Late Form 4                                                                                                        | Item 405 of Reg S-K disclosure in proxy / 10-K                       |                                                 |

## 1. Authoritative Framework

| Authority           | Citation                                                                         |
|---------------------|----------------------------------------------------------------------------------|
| §16 of Exchange Act | 15 U.S.C. § 78p — reporting (a), disgorgement (b), short-sale prohibition (c)    |
| Rule 16a-1          | Definitions (officer; beneficial owner)                                          |
| Rule 16a-2          | Persons subject to §16                                                           |
| Rule 16a-3          | Reporting transactions and holdings                                              |
| Rule 16a-4          | Derivative securities                                                            |
| Rule 16b-3          | Exemption for officer/director transactions with the issuer (compensation plans) |
| Rule 16b-5          | Exemption for gifts                                                              |
| Rule 10b5-1         | Affirmative defense to §10(b) insider-trading liability                          |
| Rule 10b5-2         | Duty of trust or confidence in misappropriation cases                            |
| Reg S-K Item 405    | Late §16(a) filings disclosure                                                   |
| Reg S-K Item 402(x) | Policies on grant timing in relation to MNPI                                     |
| Reg S-K Item 408    | 10b5-1 plan adoption disclosures (added Dec. 2022)                               |
| 33-11038 / 34-96492 | Rule 10b5-1 amendments (Dec. 2022)                                               |

## 2. Form 3 — Initial Statement of Beneficial Ownership

### 2.1 Trigger and window

Form 3 must be filed within **10 calendar days** of becoming a §16 insider (event date = date of appointment, election, or acquisition of beneficial ownership crossing 10%).

For new issuers (first becoming subject to §12), existing insiders file Form 3 effective on the registration effective date.

### 2.2 Content

- All beneficial ownership of any equity security of the issuer.
- Direct and indirect holdings; nature of indirect (spouse, trust, partnership).
- Derivative securities — options, warrants, convertibles, rights — at issuance.
- Footnote any restrictions.

### 2.3 Common errors

- Filing late (must file within 10 calendar days; not business days).
- Omitting derivative securities — options held are reportable on Form 3.
- Omitting spouse holdings without analyzing pecuniary interest under Rule 16a-1(a)(2).
- Failing to file at all for a controller who is "behind-the-scenes" but performs PFO function.

## 3. Form 4 — Statement of Changes

### 3.1 Trigger and window

**Two business days** after the transaction date for almost all transactions changing beneficial ownership. Sarbanes-Oxley §403 reduced the prior 10-day-after-month-end window to two business days; Rule 16a-3 codifies.

### 3.2 Reportable transactions

| Transaction                                       | Reportable?                                                   | Notes                                                     |
|---------------------------------------------------|---------------------------------------------------------------|-----------------------------------------------------------|
| Open-market purchase / sale                       | Yes                                                           | Code P / S                                                |
| Sale to issuer / open-market by issuer to insider | Yes                                                           | Code various                                              |
| Grant or vesting of restricted stock / RSUs       | Yes (vesting); typically yes for grant                        | Code A                                                    |
| Exercise of options or warrants                   | Yes                                                           | Code M (intra-plan exercise); Code X (out-of-plan)        |
| Conversion of convertible                         | Yes                                                           | Code C                                                    |
| Gift                                              | Yes (Form 5 historically; now Form 4 if reported voluntarily) | Code G — Form 4 if reported within 2 BD; otherwise Form 5 |
| Inheritance                                       | Yes (Form 5)                                                  | Code W                                                    |
| Section 16(b)(3) exempt acquisition from issuer   | Yes; report on Form 4                                         | Code A; Rule 16b-3 exemption flag                         |
| Withholding for taxes (RSU vest)                  | Yes                                                           | Code F (in-kind tax payment)                              |
| Cashless exercise net settled                     | Yes                                                           | Codes M and F or S combined                               |

### 3.3 Transaction code reference (Form 4 Table I and II)

Most-used codes:

- **A** — Grant, award, or other acquisition pursuant to Rule 16b-3(d).
- **D** — Disposition to the issuer pursuant to Rule 16b-3(e) (e.g., share withholding).
- **F** — Payment of exercise price or tax liability by delivering or withholding securities incident to receipt or vesting.
- **G** — Bona fide gift.
- **M** — Exercise or conversion of derivative security exempted pursuant to Rule 16b-3.
- **P** — Open-market or private purchase of non-derivative or derivative security.
- **S** — Open-market or private sale of non-derivative or derivative security.
- **C** — Conversion of derivative security.
- **X** — Exercise of in-the-money or at-the-money derivative security.

### 3.4 Form 4 mechanics

EDGAR submission. Filed by the insider (typically through filing agent with power of attorney from insider). Issuer may file on insider's behalf as accommodation but liability remains with insider.

Beneficial-ownership totals after transaction must equal prior totals plus/minus reported transaction. Cumulative-balance errors are the most common Form 4 staff comment.

### 3.5 Late Form 4

Item 405 of Reg S-K requires disclosure in proxy and 10-K of any §16 insider who filed a Form 4 late during the fiscal year, by name and number of late filings. Patricia maintains the running register. Late Form 4 is also a Patricia-administered compliance event — counsel evaluates whether late filing supports a §16(b) action (statute of limitations runs from compliance, so late filing extends the window).

## 4. Form 5 — Annual Statement

### 4.1 Trigger and window

**45 calendar days** after FY-end. Reports transactions exempt from Form 4 reporting that were not voluntarily reported earlier.

### 4.2 Reportable on Form 5

- Gifts (if not voluntarily reported on Form 4).
- Small acquisitions (\< \$10,000 in market value) under Rule 16a-6.
- Transactions changing form of beneficial ownership.
- Any Form 4 transaction that should have been reported but was missed (delinquent reporting). Filing of Form 5 admits prior under-reporting. If no Form 5 transactions occurred, no Form 5 is required (but many insiders file a "no-transactions" Form 5 as a clean confirmation).

## 5. §16(b) Short-Swing Profit Disgorgement

### 5.1 The matching algorithm

§16(b) requires disgorgement of "short-swing" profits — profits realized by a §16 insider from any purchase and sale (or sale and purchase) of equity securities of the issuer within a **six-month period**. Statute is strict-liability; **no scienter or use of MNPI required.**

### 5.2 The matching rules (high-low method)

Profits are computed by matching **the lowest purchase price** in the six-month window with **the highest sale price** in the same window. The match is independent of FIFO, average cost, or actual trade pairing. The objective is to maximize the recoverable profit.

| Date   | Action | Price | Shares |
|--------|--------|-------|--------|
| Jan 1  | Buy    | \$10  | 100    |
| Jan 15 | Sell   | \$12  | 100    |
| Feb 1  | Buy    | \$8   | 100    |
| Feb 15 | Sell   | \$11  | 100    |

Matches:

- Lowest purchase: Feb 1 \$8 × 100. Highest sale: Jan 15 \$12 × 100. **Profit: \$400.**
- Next lowest purchase: Jan 1 \$10 × 100. Next highest sale: Feb 15 \$11 × 100. **Profit: \$100.**
- **Total disgorgement: \$500**, even though chronological pairing (Jan 1 → Jan 15; Feb 1 → Feb 15) yielded \$200 + \$300 = \$500 — same here coincidentally, but in many cases the high-low method produces higher disgorgement.

### 5.3 Who can sue

The issuer can sue. If the issuer fails to sue within 60 days after request from a shareholder, **any shareholder** can sue derivatively. Profits are paid to the issuer. Plaintiff's counsel collects a fee from the recovery.

### 5.4 Exemptions (Rule 16b-3)

Rule 16b-3 exempts certain officer/director transactions with the issuer from §16(b), including:

- Grants pursuant to a plan approved by shareholders or the comp committee (with two-independent-director condition or shareholder approval).
- Tax-withholding share dispositions to the issuer.
- Discretionary transactions in tax-conditioned plans satisfying specific six-month timing requirements. Critical: the exemption applies to the transaction with the issuer. Open-market transactions are **never** exempt from §16(b).

### 5.5 Derivative securities (Rule 16a-4)

Derivative securities (options, warrants, convertibles) are deemed beneficial ownership of the underlying. Acquisition of a derivative security is treated as a purchase of the underlying for §16(b) matching purposes. Sale of the underlying within six months of derivative acquisition triggers matching.

### 5.6 Operational implication

Patricia maintains a **rolling six-month matching matrix** for each §16 insider. Any proposed transaction within six months of an opposite-side transaction is flagged before execution. The pre-clearance process (patricia-SKILL.md) is the primary control to prevent inadvertent §16(b) liability.

## 6. §16(c) — Short-Sale Prohibition

Section 16(c) prohibits §16 insiders from selling short the issuer's stock, including short-against-the-box. Violations are direct §16(c) statutory liability.

Hedging and pledging transactions by §16 insiders are also covered by Item 407(i) Reg S-K (disclosure required in proxy) and many issuer insider-trading policies prohibit them.

## 7. Rule 10b5-1 — Affirmative Defense

### 7.1 Why 10b5-1 plans exist

Rule 10b-5 prohibits trading on material non-public information. §16 insiders typically possess MNPI continuously. Rule 10b5-1 provides an affirmative defense — if the trade is made pursuant to a plan adopted **in good faith** when the insider was **not aware** of MNPI, the trade is shielded from §10(b) liability.

### 7.2 The plan requirements (Rule 10b5-1(c)(1)(i))

A plan must:

- Specify the amount, price, and date of securities to be purchased or sold (or include a formula or written algorithm for determining these); **and**
- Not permit the person to exercise any subsequent influence over how, when, or whether to effect trades; **and**
- Be entered into in good faith and not as part of a plan to evade prohibitions of the rule.

### 7.3 The December 2022 amendments (eff. Feb. 27, 2023)

The December 2022 amendments (SEC Rel. 33-11038 / 34-96492) added significant new conditions for the affirmative defense:

| New requirement                                            | Detail                                                                                                                                                                                                                                                  |
|------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Cooling-off period — directors and officers**            | Later of (a) **90 days** after plan adoption or modification; or (b) two business days after disclosure in 10-Q / 10-K of the period in which the plan was adopted/modified, **but in no event longer than 120 days**.                                  |
| **Cooling-off period — other persons** (excluding issuers) | **30 days** after plan adoption or modification.                                                                                                                                                                                                        |
| **Cooling-off period — issuers**                           | None specified by SEC; staff still considering.                                                                                                                                                                                                         |
| **Good-faith certification — directors and officers**      | At plan adoption, must certify in writing that they are (i) not aware of MNPI and (ii) adopting the plan in good faith and not as part of a plan to evade.                                                                                              |
| **Continuing good-faith operation requirement**            | The defense is available only if the person acts in good faith with respect to the plan after adoption — terminating or modifying solely to avoid losses on adverse news may defeat the defense.                                                        |
| **Single-plan limit — directors and officers**             | Only **one** 10b5-1 plan per insider for open-market transactions during any 12-month period. Exception for back-to-back "second plan" only if no trades under first plan and second plan's first-trade date is after the first plan's last-trade date. |
| **Limit on single-trade plans**                            | Plans designed to effect a single trade may be used only **once per 12-month period**.                                                                                                                                                                  |
| **No overlapping plans**                                   | A person may not have multiple overlapping plans (except with limits above).                                                                                                                                                                            |

### 7.4 Cooling-off calculation example

Director adopts plan on March 1. First permitted trade date is the later of:

- 90 days after March 1 = **May 30**; OR
- 2 business days after the 10-Q disclosure of plan adoption. If the Q1 10-Q is filed May 5, then 2 BD after = **May 7**. The cooling-off ends at the later of May 30 or May 7 = **May 30**.

If the Q1 10-Q is filed June 10 (late), then 2 BD after = **June 12**, but the 120-day cap from March 1 = **June 29**. Cooling-off ends at the later of May 30 or June 12 = **June 12**, but capped at June 29 anyway (cap rarely binds).

### 7.5 Item 408 disclosure (Reg S-K)

| Item 408(a)        | Required in 10-Q and 10-K                                                                                                                                                                                                                                                                               |
|--------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Item 408(a)(1)** | Quarterly disclosure of adoption / modification / termination by any director or §16 officer of a 10b5-1 plan or "non-Rule 10b5-1 trading arrangement" during the quarter. Disclose: name, title, date of action, duration, total securities, whether a 10b5-1 plan, material terms (other than price). |
| **Item 408(a)(2)** | Whether issuer has adopted insider-trading policies and procedures. If yes, file the policy as exhibit (10-K Item 601(b)(19)). If no, explain why not.                                                                                                                                                  |
| **Item 408(b)**    | Annual disclosure of timing of stock option / SAR grants in relation to MNPI (Item 402(x)).                                                                                                                                                                                                             |

### 7.6 Annual-meeting disclosure (Item 408 / proxy)

Proxies and 10-Ks must include the Item 408 disclosures. Patricia maintains a master 10b5-1 ledger of all plans by all §16 insiders for accurate reporting.

## 8. Pre-Clearance and Blackout Mechanics

### 8.1 Insider-trading policy

Subscriber's insider-trading policy (administered by Patricia) governs:

- Quarterly blackout periods (typically opening 14 days before period-end through 2 trading days after earnings release).
- Event-based blackouts (around material events).
- Mandatory pre-clearance for §16 insiders.
- Prohibitions: short sales, hedging, pledging, derivative transactions.
- 10b5-1 plan adoption windows (typically only during open windows).

### 8.2 Pre-clearance workflow

| Step | Owner            | Action                                                                             |
|------|------------------|------------------------------------------------------------------------------------|
| 1    | Insider          | Submit pre-clearance request to Patricia                                           |
| 2    | Patricia         | §16(b) six-month matching analysis; MNPI screen; blackout check; policy compliance |
| 3    | Patricia + James | If MNPI concern, route to James                                                    |
| 4    | Patricia         | Grant or deny within stated window (typically 24 hours)                            |
| 5    | Insider          | Execute within validity window (typically 5 business days)                         |
| 6    | Patricia         | Coordinate Form 4 filing within 2 BD                                               |

### 8.3 10b5-1 plan adoption workflow

| Step | Owner                     | Action                                                                                |
|------|---------------------------|---------------------------------------------------------------------------------------|
| 1    | Insider                   | Notify Patricia of intent to adopt                                                    |
| 2    | Patricia                  | Verify open window; verify no current plan or proper back-to-back conditions          |
| 3    | Insider + outside counsel | Draft plan with broker                                                                |
| 4    | Insider                   | Execute good-faith certification                                                      |
| 5    | Patricia + James          | Review plan terms; verify cooling-off computable; verify single-plan-limit compliance |
| 6    | Patricia                  | Plan logged to master ledger                                                          |
| 7    | Tom (or Patricia)         | Item 408 disclosure prepared for next 10-Q / 10-K                                     |
| 8    | Patricia                  | Monitor cooling-off expiration; trades begin after cooling-off                        |

## 9. Cross-Agent Coordination

| Action                                                          | Owner                                         | Routing                                         |
|-----------------------------------------------------------------|-----------------------------------------------|-------------------------------------------------|
| Section 16 insider designation review (annual + on appointment) | Patricia                                      | Cross-check with Item 401 director/officer list |
| Form 3 / 4 / 5 filing administration                            | Patricia                                      | Insider signs; Patricia files                   |
| §16(b) six-month matching matrix maintenance                    | Patricia                                      | Continuous                                      |
| Pre-clearance                                                   | Patricia (with James MNPI screen)             | Per §8.2                                        |
| 10b5-1 plan administration                                      | Patricia + James + outside counsel            | Per §8.3                                        |
| Item 408 disclosure                                             | Patricia (data) + Tom (10-Q/10-K integration) | Each periodic filing                            |
| Item 405 late-filing disclosure                                 | Patricia                                      | Annual proxy / 10-K                             |
| Item 402(x) grant-timing policy disclosure                      | Patricia + Tom                                | Annual proxy / 10-K                             |
| Insider-trading policy update                                   | Patricia + James                              | Filed as Item 601(b)(19) exhibit to 10-K        |
| §16(b) demand response                                          | James + outside counsel                       | If shareholder demand received                  |

## 10. Common Failure Modes

| Mistake                                                           | Consequence                                                                    |
|-------------------------------------------------------------------|--------------------------------------------------------------------------------|
| Form 4 filed late                                                 | Item 405 disclosure; reputational; statute-of-limitations extension for §16(b) |
| New insider appointment not flagged; Form 3 missed                | Item 405; potential §16(b) exposure on subsequent transactions                 |
| §16(b) matching done by chronological pairing instead of high-low | Underestimated disgorgement liability; second-look by shareholder counsel      |
| 10b5-1 plan adopted during blackout                               | Plan invalid; affirmative defense unavailable                                  |
| 10b5-1 plan modified to avoid losses                              | Defense defeated; SEC enforcement focus                                        |
| Single-plan-limit violation (overlapping plans)                   | Defense lost for the later plan                                                |
| Cooling-off period miscalculated                                  | Trades executed prematurely lose defense                                       |
| Item 408 disclosure omitted                                       | Disclosure violation; staff comment                                            |
| Good-faith certification not obtained                             | Defense unavailable                                                            |
| Officer informal "advice" on trade timing post-adoption           | Continuing good-faith operation requirement violated                           |

## 11. Pre-Action Checklist

- Insider's §16 status current (director / officer per Rule 16a-1(f) / 10% owner)?
- Section 16 insider list reconciled to Item 401 disclosure?
- Form 3 filed for any new insider within 10 calendar days?
- For any transaction: pre-clearance issued; window open; §16(b) matching screened; MNPI screened?
- Form 4 prepared within 2 business days of transaction; cumulative-balance check passes?
- If 10b5-1 plan: open window; no current plan; single-plan-limit OK; cooling-off computed; good-faith certification obtained; Item 408 disclosure prepared?
- Item 405 late-filing register current?
- §16(b) matching matrix current?
- Insider-trading policy filed as exhibit to most recent 10-K?
- Item 408(b) / 402(x) grant-timing policy disclosure current?
- Multi-tenant boundary preserved?
- Governance Gate notified for any significant policy change or §16(b) demand?
- WORM audit-trail manifest written?

## 12. References

### 12.1 Statutes and Rules

§16 of the Exchange Act (15 U.S.C. § 78p); §10(b); Rule 10b-5; Rule 10b5-1; Rule 10b5-2; Rules 16a-1 through 16a-13; Rules 16b-3, 16b-5, 16b-6, 16b-7; Reg S-K Items 401, 402, 405, 407(i), 408, 601(b)(19).

### 12.2 SEC Releases

Rel. 33-11038 / 34-96492 (Dec. 2022 — Rule 10b5-1 amendments and Item 408); Rel. 33-8230 (SOX implementation of accelerated Form 4); Rel. 34-37260 (Rule 16b-3 modernization).

### 12.3 Case Law

*Foremost-McKesson v. Provident Securities Co.*, 423 U.S. 232 (1976) (§16(b) strict liability); *Reliance Electric v. Emerson Electric*, 404 U.S. 418 (1972) (high-low matching); *Ginsburg v. Commodore Holdings*, 678 F.3d 1117 (10th Cir. 2012); *Donoghue v. Bulldog Investors*, 696 F.3d 170 (2d Cir. 2012); *SEC v. Texas Gulf Sulphur*, 401 F.2d 833 (2d Cir. 1968 en banc) (disclose-or-abstain doctrine).

### 12.4 Cross-References

`patricia-SKILL.md` — CCO administration; insider-trading policy. `james-SKILL.md` — MNPI determination; §16(b) demand response. `tom-SKILL.md` — Item 402 disclosure integration. `form-8K-event-mapping-SKILL.md` — Item 408 cross-reference (not an 8-K item). `proxy-statement-14A-14C-SKILL.md` — Item 405 / 408 / 402(x) annual disclosure. `item-402-executive-compensation-SKILL.md` — Item 402(x) grant-timing policy. `take-notice.md` — canonical preamble.

## 13. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                     |
|---------|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers §16 insider categories, Forms 3/4/5 mechanics with windows, §16(b) high-low matching algorithm, Rule 16b-3 exemptions, §16(c) short-sale prohibition, Rule 10b5-1 affirmative defense and December 2022 amendments (cooling-off, single-plan limit, good-faith certification, no-overlap, continuing good-faith operation), Item 408 disclosure requirements, pre-clearance and blackout mechanics, cross-agent coordination, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

---
title: "item 402 executive compensation"
source: "https://github.com/ExecutiveBots/Public/wiki/item-402-executive-compensation"
slug: "item-402-executive-compensation"
fetched: "2026-05-11"
---

# item 402 executive compensation

> Source: <https://github.com/ExecutiveBots/Public/wiki/item-402-executive-compensation>

## name: item-402-executive-compensation role: Domain Skill — Executive Compensation Disclosure (Item 402 of Reg S-K) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary; valuation; tables), Patricia (AI CCO — equity-comp plan administration), James (AI GC — disclosure language), Bill (AI CEO — Comp Committee interface; NEO compensation subject) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for executive compensation disclosure under Item 402 of Reg S-K — Summary Compensation Table, Named Executive Officer (NEO) identification, Grants of Plan-Based Awards, Outstanding Equity Awards at FY-End, Option Exercises and Stock Vested, Pension Benefits, Nonqualified Deferred Compensation, CD&A (full filers), Item 402(u) CEO Pay Ratio (effective 2017), Item 402(v) Pay-versus-Performance (effective 2022), Item 402(s) risk assessment, and Item 402(x) MNPI grant-timing policy. Companion to proxy-statement-14A-14C-SKILL.md, periodic-reporting-10K-10Q-SKILL.md (Part III), section-16-and-rule-10b5-1-SKILL.md (Item 408), and restatement-and-item-4.02-SKILL.md (Item 402(w) clawback disclosure).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Executive Compensation — Item 402

**ExecutiveBots Executive Team · Domain Reference** *SCT · CD&A · PvP · pay ratio · 402(x)*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The disclosure-and-calculation reference for executive compensation. Item 402 has been amended multiple times since 2006 (Item 402(b) CD&A in 2006; Item 402(u) pay ratio in 2017; Item 402(v) PvP in 2022; Item 402(x) grant-timing in 2022). This skill maintains the current consolidated requirements.

### 0.2 Triggers

- Annual proxy or 10-K Part III preparation.
- New NEO identification (executive officer addition / change).
- Major equity grant.
- Compensation policy change (clawback; hedging; grant-timing).
- Restatement triggering Item 402(w) recovery disclosure.

## 1. Authoritative Framework

| Authority           | Citation                                                                             |
|---------------------|--------------------------------------------------------------------------------------|
| Item 402 of Reg S-K | 17 C.F.R. § 229.402 — full disclosure framework                                      |
| Item 402(b)         | CD&A (Compensation Discussion and Analysis)                                          |
| Item 402(c)         | Summary Compensation Table                                                           |
| Item 402(d)         | Grants of Plan-Based Awards                                                          |
| Item 402(e)         | Narrative                                                                            |
| Item 402(f)         | Outstanding Equity Awards at Fiscal Year-End                                         |
| Item 402(g)         | Option Exercises and Stock Vested                                                    |
| Item 402(h)         | Pension Benefits                                                                     |
| Item 402(i)         | Nonqualified Deferred Compensation                                                   |
| Item 402(j)         | Potential Payments upon Termination or Change-in-Control                             |
| Item 402(k)         | Director Compensation                                                                |
| Item 402(s)         | Risk assessment narrative                                                            |
| Item 402(u)         | CEO Pay Ratio (added 2017)                                                           |
| Item 402(v)         | Pay-versus-Performance (added 2022)                                                  |
| Item 402(w)         | Recovery of erroneously awarded compensation (Rule 10D-1 disclosure, eff. Dec. 2023) |
| Item 402(x)         | Insider Trading Arrangements and Related Disclosures — MNPI grant-timing policy      |
| Item 407(e)         | Compensation committee disclosure                                                    |
| Item 407(i)         | Hedging policy disclosure                                                            |
| ASC 718             | Stock-based compensation accounting                                                  |

## 2. Named Executive Officers (NEOs)

### 2.1 Definition

Item 402(a)(3) — NEOs are:

\(i\) All persons serving as **principal executive officer (PEO)** during any part of the FY. (ii) All persons serving as **principal financial officer (PFO)** during any part of the FY. (iii) The three **most highly compensated executive officers** other than the PEO and PFO at the end of the FY (or who served during the FY in such capacity). (iv) Up to two additional individuals who would have been an NEO but for the fact they were not serving as an executive officer at FY-end.

Maximum: typically 5 NEOs (PEO + PFO + 3 most-highly-compensated). With (iv) additional individuals, NEO count can be higher.

### 2.2 SRC accommodation

Item 402(m) for SRC and EGC during EGC period: reduced disclosure — typically PEO + 2 most-highly-compensated officers (so 3 NEOs maximum). No CD&A; no pay ratio; no PvP.

### 2.3 Determining "most highly compensated"

Compensation measured by total compensation in the SCT excluding pension changes and nonqualified deferred compensation earnings. The same metric is used for screening purposes.

## 3. Summary Compensation Table (Item 402(c))

### 3.1 Required columns

| Column                                         | Content                                                       |
|------------------------------------------------|---------------------------------------------------------------|
| Name and Principal Position                    | NEO name and title                                            |
| Year                                           | Three most recent FYs (or two for SRC)                        |
| Salary (\$)                                    | Base salary earned in FY                                      |
| Bonus (\$)                                     | Non-equity discretionary bonuses                              |
| Stock Awards (\$)                              | Grant-date fair value of stock awards (ASC 718)               |
| Option Awards (\$)                             | Grant-date fair value of option awards (ASC 718)              |
| Non-Equity Incentive Plan Compensation (\$)    | Performance-based cash earned                                 |
| Change in Pension Value and NQDC Earnings (\$) | Actuarial increase plus above-market or preferential earnings |
| All Other Compensation (\$)                    | Perquisites and other (\>\$10K aggregate disclosed)           |
| Total (\$)                                     | Sum                                                           |

### 3.2 ASC 718 grant-date fair value

Stock awards and option awards are reported at **grant-date fair value** as computed under ASC 718. This is the same value recognized for FS purposes.

Common methodologies:

- **Black-Scholes-Merton** — closed-form for plain-vanilla options.
- **Lattice / binomial** — for options with early-exercise behavior or performance conditions.
- **Monte Carlo** — for market-condition awards (e.g., TSR-based PSUs). Assumptions disclosed in 10-K footnotes (typically ASC 718 footnote): expected volatility, risk-free rate, expected term, dividend yield. For micro-cap subscribers with derivative liabilities (also valued under fair-value frameworks), the assumptions must be consistent across applications.

### 3.3 Performance-share unit (PSU) reporting

Two columns:

- **Stock Awards (col)** — grant-date fair value of probable outcome (per ASC 718).
- **Footnote** — maximum value if all conditions met.

### 3.4 Bonus vs. Non-Equity Incentive Plan Compensation

| Category                  | Distinction                                                |
|---------------------------|------------------------------------------------------------|
| Bonus                     | Discretionary; awarded outside of a formal plan            |
| Non-Equity Incentive Plan | Performance-based; targets pre-established; formula-driven |

### 3.5 All Other Compensation — perquisites

Each perquisite identified by type if aggregate ≥\$10,000. Each perquisite exceeding \$25,000 or 10% of total perquisites separately quantified.

Common perks:

- Personal use of company aircraft.
- Personal use of company vehicle.
- Personal security.
- Personal financial / tax services.
- Tax gross-ups. The "no aggregate threshold for tax gross-ups, severance, change-in-control payments, and contributions to plans" rule applies — these are always disclosed regardless of size.

## 4. Grants of Plan-Based Awards (Item 402(d))

For each NEO, table of grants made during the FY:

- Grant date.
- Estimated future payouts under non-equity incentive plan (threshold / target / maximum).
- Estimated future payouts under equity incentive plan (threshold / target / maximum number of shares).
- All other stock awards (number of shares).
- All other option awards (number of securities underlying; exercise price; grant-date fair value). The detail underlying the SCT entries.

## 5. Outstanding Equity Awards at Fiscal Year-End (Item 402(f))

Snapshot at FY-end:

- Options: number of unexercised exercisable; number of unexercised unexercisable; equity incentive plan unearned; exercise price; expiration date.
- Stock awards: number of unvested shares; market value of unvested shares; equity incentive plan unearned shares; market value of unearned shares.

## 6. Compensation Discussion and Analysis (CD&A) — Item 402(b)

### 6.1 What it is

Narrative discussion of executive compensation philosophy, design, decisions, and outcomes. Not required for SRC and EGC during EGC period.

### 6.2 Required elements

| Element                                                                               | Detail                                                  |
|---------------------------------------------------------------------------------------|---------------------------------------------------------|
| Objectives of compensation programs                                                   | Pay-for-performance philosophy; competitive positioning |
| What compensation programs are designed to reward                                     | Strategic outcomes; specific metrics                    |
| Each element of compensation                                                          | Why each element used                                   |
| How amount determined                                                                 | Process; benchmark group; competitive positioning       |
| How each element fits into overall objectives and affects decisions on other elements |                                                         |
| Specific factors considered in determining payouts                                    | Performance metrics; targets; outcomes                  |
| Adjustments for FY changes                                                            | Material changes in policy or practice                  |

### 6.3 Pay-for-performance discussion

CD&A typically includes a pay-for-performance narrative — how compensation outcomes align with TSR, financial performance, and strategic execution. Post-Item 402(v) (see §8), this narrative has been substantially augmented by the PvP tables.

### 6.4 Drafting discipline

Avoid boilerplate. CD&A is the single most-scrutinized executive-compensation section. ISS, Glass Lewis, and other proxy advisors weight CD&A heavily in say-on-pay vote recommendations.

## 7. Item 402(u) — CEO Pay Ratio

### 7.1 The requirement (effective FY 2017)

For each FY, disclose:

\(i\) The **median of the annual total compensation of all employees** of the issuer (other than the PEO). (ii) The **annual total compensation of the PEO**. (iii) The **ratio** of (ii) to (i).

### 7.2 Determining the median employee

The median employee can be identified once every three years, provided no material change in employee population or compensation arrangements. Identification methodology:

- **Statistical sampling** is permitted.
- **All employees** included: U.S. and non-U.S.; full-time, part-time, temporary, seasonal.
- **Specific exemptions:** non-U.S. employees may be excluded if (a) non-U.S. employees account for 5% or less of total employees, or (b) data privacy laws prevent disclosure (de minimis exemption — up to 5% additional).
- Consistently applied compensation measure (e.g., W-2 Box 1; payroll records) used to identify median.

### 7.3 Calculation

Median employee's annual total compensation calculated per the same SCT methodology used for the PEO. The ratio is presented as one number relative to one (e.g., "200 to 1").

### 7.4 SRC exemption

SRC and EGC during EGC period are exempt from Item 402(u).

### 7.5 Why it matters

Pay-ratio disclosure has driven ESG, governance, and public discussions but has had limited direct vote impact. ISS does not formally consider pay ratio in its say-on-pay analysis but tracks it.

## 8. Item 402(v) — Pay-versus-Performance (PvP)

### 8.1 The requirement (effective FY ending Dec. 16, 2022; SRC reduced)

For each of the five most recent FYs (three for SRC), the issuer must disclose, in a tabular format:

| Column                                                                    | Content                                                    |
|---------------------------------------------------------------------------|------------------------------------------------------------|
| Year                                                                      |                                                            |
| Summary Compensation Table Total for PEO (and Comparable Officer for SRC) |                                                            |
| Compensation Actually Paid to PEO                                         |                                                            |
| Average SCT Total for Other NEOs                                          |                                                            |
| Average Compensation Actually Paid to Other NEOs                          |                                                            |
| Total Shareholder Return (TSR)                                            | \$100 invested at start of measurement period              |
| Peer Group TSR                                                            | \$100 invested at start of measurement period              |
| Net Income                                                                |                                                            |
| Company-Selected Measure                                                  | Most important measure used to link CAP to NEO performance |

(Five-year disclosure for non-SRC; three-year disclosure for SRC. EGC during EGC period exempt.)

### 8.2 "Compensation Actually Paid" (CAP)

A mathematically constructed measure — **not** what was actually paid. Calculation:

> SCT Total minus Grant-Date Fair Value of Stock and Option Awards (Item 402(c)(2)(v) and (vi)) plus Adjustment for Outstanding and Unvested Awards plus Adjustment for Awards Granted in the Year and Vested in the Year plus Adjustment for Awards Vested in the Year minus Adjustment for Awards Granted in Prior Years and Forfeited in the Year plus / minus Adjustment for Dividends Paid on Unvested Awards minus Service Cost / plus Prior Service Cost Adjustments equals **Compensation Actually Paid**

The adjustments reflect FY-end fair-value changes in equity awards. The intent: align disclosed pay with the realizable / realized value over time.

### 8.3 Tabular and narrative disclosure

Tabular table presents five (or three) years of data. Narrative disclosure required:

- Relationship between CAP and TSR.
- Relationship between CAP and Peer Group TSR.
- Relationship between CAP and Net Income.
- Relationship between CAP and Company-Selected Measure.
- List of three to seven Most Important Financial Performance Measures used. The relationship narrative may include graphs / charts. Common practice: line graphs showing CAP and metric trajectories.

### 8.4 Peer group

The peer group used for TSR comparison must be the same group used in Item 201(e) stock-price performance graph in the 10-K, or a separate published industry / line-of-business index.

### 8.5 SRC accommodations

SRC: three-year disclosure (vs. five for full filers); fewer columns; reduced narrative.

### 8.6 Tagging

iXBRL tagging of the PvP table is required (LAF / AF for FY ending Dec. 16, 2024; SRC / EGC one year later).

## 9. Item 402(s) — Risk Assessment

If risks arising from the issuer's compensation policies and practices for **all employees** (not just NEOs) are reasonably likely to have a **material adverse effect**, disclose:

- The factors considered.
- The reasonable mitigations.
- Whether the issuer's compensation policies create incentives that could lead to inappropriate risk-taking. Typical disclosure if risks not material: brief statement that compensation policies have been reviewed and not deemed likely to have a material adverse effect, with description of the review process.

## 10. Item 402(w) — Recovery of Erroneously Awarded Compensation

Added by SEC Rule 10D-1 (eff. Dec. 1, 2023). *See* `restatement-and-item-4.02-SKILL.md` §8.

Required disclosure:

- Description of clawback policy.
- For each restatement during the FY, the amount of erroneously awarded compensation and the amount recovered (or, if not recovered, reasons).
- Whether the policy has been triggered in any prior year and any outstanding amounts. Filed as Item 601(b)(97) policy exhibit to 10-K.

Cover page boxes:

- Box (1) — Whether prior FS reflect correction of an error to incentive-based compensation received.
- Box (2) — Whether such corrections resulted in a recovery analysis.

## 11. Item 402(x) — Insider Trading Arrangements and MNPI Grant Timing

Added Dec. 2022 (with broader §16 / Item 408 amendments). Required:

| Disclosure                                                                                                                                                                                            | Detail   |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------|
| Whether the issuer has any policy or practice regarding the timing of awards of stock options, SARs, or similar option-like instruments                                                               | Yes / No |
| If yes, description of such policy or practice                                                                                                                                                        | Specific |
| If no, explain                                                                                                                                                                                        | Why not  |
| Disclosure of the policy on awards in close proximity to disclosure of MNPI                                                                                                                           |          |
| Tabular disclosure of any award granted to a NEO during the period beginning four business days before the filing of a 10-K, 10-Q, 8-K disclosing MNPI, and ending one business day after such filing |          |

The tabular table is empty if no such awards were granted during the trigger windows. The discipline encourages issuers to avoid MNPI-proximate awards.

## 12. Cross-Agent Coordination

| Action                                                                     | Owner                                                             | Routing                                   |
|----------------------------------------------------------------------------|-------------------------------------------------------------------|-------------------------------------------|
| NEO identification (annual)                                                | Tom + Patricia                                                    | Per Item 402(a)(3)                        |
| ASC 718 grant-date fair-value computations                                 | Tom + outside valuation if complex                                | Aligned with FS                           |
| SCT preparation                                                            | Tom + Patricia                                                    | Per cycle                                 |
| Grants of Plan-Based Awards / Outstanding Equity Awards / Option Exercises | Patricia (equity-comp ledger) + Tom                               | Per cycle                                 |
| CD&A drafting                                                              | Tom + Patricia + Compensation Committee + outside comp consultant | Multiple revisions                        |
| Pay Ratio computation                                                      | Tom + HR (median identification)                                  | Three-year median refresh                 |
| Pay-versus-Performance table and narrative                                 | Tom + outside valuation + James (Cautionary Statement Block)      | PvP table                                 |
| Item 402(s) risk assessment                                                | Patricia + Tom                                                    | Annual                                    |
| Item 402(w) clawback disclosure                                            | Patricia + Tom + James                                            | Per `restatement-and-item-4.02-SKILL.md`  |
| Item 402(x) grant-timing policy disclosure                                 | Patricia + James                                                  | Per `section-16-and-rule-10b5-1-SKILL.md` |
| Compensation Committee Report (Item 407(e))                                | Compensation Committee + Patricia                                 | Per `proxy-statement-14A-14C-SKILL.md`    |
| Item 407(i) hedging policy disclosure                                      | Patricia                                                          | Annual                                    |
| Insider-trading policy filed as Item 601(b)(19)                            | Patricia + James                                                  | Annual                                    |
| Clawback policy filed as Item 601(b)(97)                                   | Patricia + James                                                  | Annual                                    |
| Form 4 reporting integration                                               | Patricia                                                          | Per `section-16-and-rule-10b5-1-SKILL.md` |
| Item 408 trading-arrangement coordination                                  | Patricia + Tom                                                    | Per cycle                                 |

## 13. Common Failure Modes

| Mistake                                                                                            | Consequence                          |
|----------------------------------------------------------------------------------------------------|--------------------------------------|
| Wrong NEO identification (counting officers vs. employees)                                         | Item 402 misstatement                |
| ASC 718 valuation assumption inconsistencies between FS and Item 402                               | Misstated SCT                        |
| Pay Ratio without consistent compensation measure for median ID                                    | Methodology challenge                |
| PvP "Compensation Actually Paid" calculation errors (forgetting forfeitures, dividend adjustments) | Material disclosure error            |
| PvP relationship narrative as boilerplate                                                          | Staff comment; investor critique     |
| Company-Selected Measure that doesn't reflect actual compensation practice                         | Misalignment with CD&A               |
| Item 402(s) generic disclosure without process documentation                                       | Staff comment                        |
| Item 402(w) clawback disclosure omitted post-restatement                                           | Independent disclosure violation     |
| Item 402(x) grant-timing policy absent without explanation                                         | Disclosure deficiency                |
| MNPI-proximate award granted; not disclosed                                                        | §10(b) overlay; disclosure violation |
| Perquisites \< \$10K threshold not separately quantified when over threshold                       | Item 402(c)(2)(ix) violation         |
| Clawback policy not filed as Item 601(b)(97) exhibit                                               | Listing-standard violation           |

## 14. Pre-Filing Checklist

- NEO list complete and accurate?
- SCT prepared with three-year (or two-year for SRC) coverage?
- ASC 718 grant-date fair values consistent with FS footnote?
- PSUs reported at probable outcome with maximum-value footnote?
- Bonus vs. non-equity incentive plan classification correct?
- Perquisites disclosed at \>\$10K aggregate; \>\$25K or 10% items separately quantified?
- Grants of Plan-Based Awards / Outstanding Equity Awards / Option Exercises tables complete?
- CD&A drafted with specific pay-for-performance narrative (full filers only)?
- Compensation Committee Report drafted; signed?
- Pay Ratio computed; median employee methodology documented (SRC exempt)?
- PvP table complete with five (three for SRC) years; CAP correctly calculated?
- PvP relationship narrative meaningful?
- Company-Selected Measure identified; three-to-seven Most Important Financial Performance Measures listed?
- Item 402(s) risk assessment current?
- Item 402(w) clawback disclosure for any restatement in FY?
- Item 402(x) MNPI grant-timing policy disclosed; tabular table populated if awards in trigger windows?
- Item 407(e) compensation committee disclosure (independence; report); 407(i) hedging policy?
- Insider-trading policy filed (Item 601(b)(19)); clawback policy filed (Item 601(b)(97))?
- iXBRL tagging for PvP table?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 15. References

### 15.1 Statutes and Rules

§§13(a), 14(a) Exchange Act; Dodd-Frank §§951, 953, 954, 955; SOX §304; Reg S-K Item 402 (sub-items as enumerated); Item 407(e); Item 407(i); Item 601(b)(19) (insider-trading policy exhibit); Item 601(b)(97) (clawback policy exhibit); Rule 10D-1 (clawback).

### 15.2 SEC Releases

33-8732A (2006 — Executive Compensation Disclosure modernization; CD&A); 33-10157 (2015 — Pay Ratio Item 402(u)); 33-11126 (2022 — Rule 10D-1 clawback / Item 402(w)); 34-94524 (2022 — Item 402(v) PvP); 34-96492 (2022 — Item 408 / Item 402(x) trading arrangements).

### 15.3 Accounting Standards

ASC 718 (Compensation — Stock Compensation); ASC 715 (Compensation — Retirement Benefits); ASC 710 (Compensation — General).

### 15.4 Cross-References

`proxy-statement-14A-14C-SKILL.md` — Item 8 / Item 24 disclosure integration. `periodic-reporting-10K-10Q-SKILL.md` — Part III incorporation by reference. `section-16-and-rule-10b5-1-SKILL.md` — Item 408 trading-arrangement; Item 402(x) grant-timing. `restatement-and-item-4.02-SKILL.md` — Item 402(w) clawback disclosure. `audit-committee-operation-SKILL.md` — Compensation Committee parallel structure. `internal-controls-SOX-404-SKILL.md` — equity-comp valuation as ICFR scope. `derivatives-notes-debt-equity-SKILL.md` — Black-Scholes / Monte Carlo methodology consistency. `patricia-SKILL.md` — CCO; equity-comp plan administration. `tom-SKILL.md` — ASC 718; CFO function. `take-notice.md` — canonical preamble.

## 16. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
|---------|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers NEO identification under Item 402(a)(3), Summary Compensation Table content with ASC 718 grant-date fair value, Grants of Plan-Based Awards and Outstanding Equity Awards tables, CD&A required elements for full filers, Item 402(u) CEO Pay Ratio (effective 2017) with median employee methodology, Item 402(v) Pay-versus-Performance (effective FY ending Dec. 16, 2022) with Compensation Actually Paid calculation and relationship narrative, Item 402(s) risk assessment, Item 402(w) Rule 10D-1 clawback disclosure (effective Dec. 1, 2023), Item 402(x) insider trading arrangements and MNPI grant-timing policy (Dec. 2022), Compensation Committee Report (Item 407(e)), hedging policy disclosure (Item 407(i)), exhibits (Item 601(b)(19) insider-trading policy; Item 601(b)(97) clawback policy), SRC and EGC accommodations, iXBRL tagging for PvP, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

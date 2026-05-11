---
title: "MD and A construction"
source: "https://github.com/ExecutiveBots/Public/wiki/MD-and-A-construction"
slug: "MD-and-A-construction"
fetched: "2026-05-11"
---

# MD and A construction

> Source: <https://github.com/ExecutiveBots/Public/wiki/MD-and-A-construction>

## name: MD-and-A-construction role: Domain Skill — Construction of Management's Discussion and Analysis (Item 303) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC — primary), Mary (AI CMO/IR — earnings-release alignment), Bill (AI CEO) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for drafting MD&A under Reg S-K Item 303. Load whenever an MD&A section is being drafted, updated, or reviewed for an annual or quarterly periodic report — including the results-of-operations comparison, liquidity and capital resources discussion, critical accounting estimates with quantitative sensitivity (post-33-10890), known-trend evaluations under the 1989 Interpretive Release, non-GAAP reconciliation under Reg G and Item 10(e), and forward-looking statements under the PSLRA safe harbor. MD&A is the single most-litigated periodic-report section; omission-based §10(b) cases routinely turn on Item 303 known-trend duty. Companion to periodic-reporting-10K-10Q-SKILL.md and going-concern-ASU-2014-15-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# MD&A — Construction Reference

**ExecutiveBots Executive Team · Domain Reference** *known trends · critical estimates · liquidity · safe harbor*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The drafting reference for MD&A. The risk profile of MD&A is unusual: it is the periodic-report section most often cited in §10(b) omission cases (*Stratte-McClure v. Morgan Stanley*, 776 F.3d 94 (2d Cir. 2015) established Item 303 as an independent source of disclosure duty; the Supreme Court declined to resolve the circuit split in *Macquarie* on a related issue). Drafting discipline is consequently more important here than in any other section.

### 0.2 Triggers

- Open MD&A drafting for any periodic report (10-K Item 7; 10-Q Item 2).
- Known-trend evaluation for any material development in the period.
- Critical-accounting-estimate update or new estimate.
- Non-GAAP measure proposed for use in periodic report, earnings release, or press release.
- Forward-looking statement evaluation for any disclosure.

## 1. Authoritative Framework

| Authority                                               | Citation                                                        |
|---------------------------------------------------------|-----------------------------------------------------------------|
| Item 303 of Reg S-K                                     | 17 C.F.R. § 229.303                                             |
| Item 10(e) of Reg S-K                                   | 17 C.F.R. § 229.10(e) — non-GAAP measures in SEC filings        |
| Reg G                                                   | 17 C.F.R. Part 244 — non-GAAP measures in public communications |
| 1989 Interpretive Release                               | Sec. Act Rel. 33-6835 — known-trend duty                        |
| 2003 Interpretive Release                               | Sec. Act Rel. 33-8350 — application guidance                    |
| MD&A modernization (2020)                               | Sec. Act Rel. 33-10890 — current Item 303                       |
| Critical Accounting Estimates Compliance and Disclosure | Reg S-K Compliance and Disclosure Interpretations (C&DIs)       |
| PSLRA safe harbor                                       | §27A Securities Act; §21E Exchange Act                          |

## 2. Item 303 — Current Structure (Post-33-10890)

### 2.1 Item 303(a) — Objective

Provide investors with material information necessary for an understanding of the registrant's financial condition, changes in financial condition, and results of operations. The objective is **forward-looking and investor-centered** — not a recap of GAAP numbers already in the financial statements.

### 2.2 Item 303(b) — Required content

| Subsection | Subject                         |
|------------|---------------------------------|
| 303(b)(1)  | Liquidity and capital resources |
| 303(b)(2)  | Results of operations           |
| 303(b)(3)  | Critical accounting estimates   |

### 2.3 Item 303(c) — Interim periods

10-Q MD&A discusses material changes from the most recent annual MD&A. **Silent affirmation:** failing to update a known trend disclosed in the 10-K is interpreted as affirmation that the trend has not changed.

### 2.4 What 33-10890 removed (Feb. 2020 effective)

- **Item 301 — Selected Financial Data** — eliminated. Issuers no longer required to provide 5-year financial highlights table.
- **Item 302 — Supplementary Financial Information** — quarterly data table reduced; required only when retrospective change is material.
- **Item 303(a)(5) — Contractual Obligations Table** — eliminated. Migrated to MD&A liquidity narrative.
- **Item 303(a)(4) — Off-Balance Sheet Arrangements** — separate subsection eliminated; integrated into MD&A narrative where material.

### 2.5 What 33-10890 added

- **Item 303(b)(3) Critical Accounting Estimates** — affirmative requirement (formerly only staff guidance under the 2003 release).
- **Operating segment discussion** — explicit requirement to discuss MD&A by segment if multiple operating segments and aggregation is not appropriate.

## 3. Results of Operations (Item 303(b)(2))

### 3.1 Required content

| Element                                                      | Requirement                                                    |
|--------------------------------------------------------------|----------------------------------------------------------------|
| Material changes in line items                               | Period-over-period comparison; quantification                  |
| Causes of material changes                                   | "Why" attribution — volume, price, mix, foreign currency, etc. |
| Unusual events / transactions                                | Specific identification                                        |
| Known trends, demands, commitments, events, or uncertainties | Forward-looking disclosure (§4 below)                          |
| Material effects of inflation and price changes              | Where applicable                                               |

### 3.2 Comparison periods

- Annual: current FY vs. prior FY. SRC: two years (current vs. one prior). Others: three years (current vs. two prior).
- Quarterly: current Q vs. prior-year same Q, **plus** year-to-date current vs. prior-year YTD.

### 3.3 Comparison narrative discipline

For each line-item material change:

> \[Caption / line item\] \[increased / decreased\] \[\$XX or X%\] from \$\[prior\] to \$\[current\], primarily reflecting \[cause 1, quantified\] and \[cause 2, quantified\], partially offset by \[offsetting cause, quantified\].

Quantification is mandatory — narrative without quantification is staff-comment surface. If multiple causes are not separately quantifiable, disclose the limitation.

### 3.4 Common micro-cap traps

| Trap                                                                                  | Why it fails                                                                 |
|---------------------------------------------------------------------------------------|------------------------------------------------------------------------------|
| "Revenue increased due to growth in our customer base."                               | Unquantified; no causation; staff comment guaranteed                         |
| Compressing two periods of identical poor results                                     | Suggests stability; misses required known-trend evaluation                   |
| Discussing R&D expense without disclosing major project status                        | Item 303 known-trend duty if R&D outcomes are material                       |
| Failing to discuss the income-statement effect of derivative-liability mark-to-market | Material non-cash item; investors need separation from operating performance |

## 4. The Known-Trend Duty (1989 Interpretive Release)

### 4.1 Two-step test

Disclosure of a known trend, demand, commitment, event, or uncertainty is required if **both**:

> **Step 1:** A trend, demand, commitment, event, or uncertainty is **known** (presently exists).
>
> **Step 2:** Is the known item **reasonably likely** to have a material effect on liquidity, capital resources, or results of operations?

If Step 2 yields uncertainty, the duty is to disclose unless management can affirmatively determine that material effect is **not** reasonably likely. The default is disclosure; silence requires affirmative analysis.

### 4.2 What "reasonably likely" means

Materially less than "more likely than not" (\>50%). Closer to "could reasonably occur." Substantially lower than the 50% threshold for Basic v. Levinson contingent-event materiality; the known-trend duty applies even where the magnitude is uncertain.

### 4.3 Examples

| Known item                                                                                | Disclosure required?                                          |
|-------------------------------------------------------------------------------------------|---------------------------------------------------------------|
| Customer concentration: top customer represents 35% of revenue                            | Yes — material loss reasonably likely; quantify concentration |
| Going-concern conditions: short cash runway                                               | Yes — see `going-concern-ASU-2014-15-SKILL.md`                |
| New competing product launched by competitor with known features superior to subscriber's | Yes if reasonably likely to affect revenue                    |
| Pending tax audit with potential \>5% of NI exposure                                      | Yes                                                           |
| Loss of key supplier with no comparable alternative identified                            | Yes                                                           |
| Litigation contingency: probable + estimable                                              | Yes (and accrual under ASC 450)                               |
| Litigation contingency: reasonably possible but not estimable                             | Yes (qualitative disclosure)                                  |
| Regulatory inquiry with potential material consequences                                   | Yes if material effect reasonably likely                      |
| Industry-wide trend (e.g., interest-rate cycle)                                           | Yes if material to subscriber                                 |
| Speculative competitor announcement                                                       | No unless confirmed material                                  |

### 4.4 *Stratte-McClure* discipline

The Second Circuit held in *Stratte-McClure* that Item 303 creates an affirmative duty whose breach is actionable under §10(b) where the trend is material. Practical implications:

1.  The MD&A drafter is the front-line on omission risk.
2.  Each potential trend must be evaluated, documented, and either disclosed or affirmatively determined non-material.
3.  The "we did not consider it" defense fails — Item 303 imposes a duty to evaluate.
4.  Documentation of the evaluation is critical for the §27A/§21E forward-looking statement defense and for negligence-based defenses. The Supreme Court's decision in *Macquarie Infrastructure Corp. v. Moab Partners*, 601 U.S. 257 (2024) limited pure-omission claims under Rule 10b-5(b) to cases where statements were affirmatively misleading; however, MD&A drafters should not rely on this to escape Item 303 affirmative-disclosure obligations — Item 303 violations remain enforcement and class-action surface independent of §10(b).

## 5. Liquidity and Capital Resources (Item 303(b)(1))

### 5.1 Required content

- Short-term and long-term sources of liquidity.
- Material commitments for capital expenditures.
- Material trends or uncertainties that will or are reasonably likely to result in material increases or decreases in liquidity.
- Material covenants in debt instruments restricting current or future operations.
- Off-balance-sheet arrangements material to liquidity.
- Material cash requirements; **categorize by nature and timing** (formerly the contractual-obligations table; now narrative).

### 5.2 Going-concern integration

If substantial doubt about going concern has been raised under ASC 205-40, MD&A must align:

- Disclosure of conditions and events that raise substantial doubt.
- Management's evaluation and any management's plans that alleviate the doubt.
- If substantial doubt is **not alleviated**, disclosure that there is substantial doubt about the entity's ability to continue as a going concern for one year from the financial-statement issuance date. *See* `going-concern-ASU-2014-15-SKILL.md`.

### 5.3 Liquidity narrative structure (recommended)

1.  **Current liquidity position** — cash, cash equivalents, marketable securities at period-end.
2.  **Recent sources and uses** — operating cash flow, investing, financing.
3.  **Known cash requirements** — operating, capital, debt service, contractual.
4.  **Capital structure** — debt outstanding, maturities, key covenants, restrictions.
5.  **Known trends affecting liquidity** — including any going-concern conditions.
6.  **Management's plans** if substantial doubt exists.

## 6. Critical Accounting Estimates (Item 303(b)(3))

### 6.1 Standard differs from prior practice

Pre-33-10890: List critical accounting policies. Post-33-10890: For each **critical accounting estimate**, disclose:

> \(i\) Why the estimate is subject to uncertainty; (ii) How much each estimate and / or assumption has changed over the relevant period; and (iii) The sensitivity of the reported amount to the methods, assumptions, and estimates underlying its calculation.

\(iii\) demands **quantitative sensitivity**. Qualitative discussion without sensitivity quantification is staff-comment surface.

### 6.2 What is a critical accounting estimate?

An estimate where (a) the nature of the estimate is material due to the levels of subjectivity and judgment, and (b) the estimate or assumption changes would materially affect financial condition or results.

Common micro-cap critical accounting estimates:

- **Derivative-liability valuation** (volatility, credit spread, expected term).
- **Going-concern evaluation** (mitigating plans probability, sufficiency).
- **Income-tax valuation allowance** (NOL realization; ASC 740 evidence weighting).
- **Stock-based compensation valuation** (expected term, volatility for unlisted equity).
- **Revenue recognition variable consideration** (ASC 606 constraint and expected value methods).
- **Asset impairment indicators** (ASC 350 / 360 triggers).

### 6.3 Sensitivity disclosure format

For each critical estimate, provide a table or narrative:

> A \[X percentage-point / \$Y absolute\] change in \[input\] would result in a \[\$Z change / X% change\] in \[reported amount\].

Example for derivative liability:

> A 10-percentage-point increase in expected volatility would increase the fair value of the embedded derivative liability by approximately \$\_\_\_ as of \[period end\]. A 100-basis-point increase in the credit spread would decrease the fair value by approximately \$\_\_\_.

## 7. Non-GAAP Financial Measures

### 7.1 Reg G vs. Item 10(e)

| Authority             | Applies to                                                                                   |
|-----------------------|----------------------------------------------------------------------------------------------|
| Reg G                 | All public disclosures (earnings releases, press releases, websites, investor presentations) |
| Item 10(e) of Reg S-K | SEC filings (10-K, 10-Q, S-1, proxy, etc.)                                                   |

### 7.2 Required elements (Item 10(e))

| Requirement                                                                                                                      | Detail                                     |
|----------------------------------------------------------------------------------------------------------------------------------|--------------------------------------------|
| Equal or greater prominence to GAAP measure                                                                                      | GAAP comes first; non-GAAP cannot dominate |
| Reconciliation to most directly comparable GAAP measure                                                                          | Quantitative; itemized                     |
| Statement of why management believes the non-GAAP measure is useful                                                              | Specific, not boilerplate                  |
| Statement of how management uses the non-GAAP measure                                                                            | Specific                                   |
| Prohibitions: per-share liquidity measures; non-recurring items recurring in nature; "individually-tailored" measurement methods |                                            |

### 7.3 Common micro-cap non-GAAP issues

| Measure                                                                | Issue                                                       |
|------------------------------------------------------------------------|-------------------------------------------------------------|
| "Adjusted EBITDA" excluding all stock-based compensation               | Permissible but disclose; cannot label "cash" measure       |
| "Pro forma" revenue excluding pre-merger period                        | Distinct from Article 11 pro forma; must be clearly labeled |
| "Free cash flow" definition varying period to period                   | Consistency required                                        |
| "Adjusted net income" excluding "non-recurring" items that recur       | Cannot adjust out items recurring in nature                 |
| "Constant currency" growth without disclosing methodology              | Methodology disclosure required                             |
| Per-share non-GAAP liquidity measures (e.g., free cash flow per share) | Prohibited                                                  |

### 7.4 Compliance and Disclosure Interpretations (C&DIs)

Updated CD&I Non-GAAP Financial Measures (most recently Dec. 2022) — staff position on common practices. Key positions:

- Tax expense on non-GAAP measures must be computed on a non-GAAP basis (not GAAP tax allocated).
- Liquidity measures may not be presented per share.
- "Underlying", "core", "adjusted" labels are not, by themselves, descriptive enough — must specify what is adjusted.

## 8. Forward-Looking Statements — PSLRA Safe Harbor

### 8.1 Safe harbor mechanics (§27A 1933 Act; §21E 1934 Act)

The Private Securities Litigation Reform Act (1995) safe harbor protects forward-looking statements from §10(b) / Rule 10b-5 liability if **either**:

\(a\) The statement is **identified as forward-looking** and is accompanied by **meaningful cautionary statements identifying important factors** that could cause actual results to differ materially; **or**

\(b\) The statement is immaterial; **or**

\(c\) The plaintiff fails to prove the statement was made with actual knowledge that it was false or misleading.

### 8.2 What is a "forward-looking statement"?

§27A(i)(1) defines forward-looking statement to include statements regarding:

- Projections of revenues, income, EPS, capex, dividends, capital structure.
- Plans and objectives of management.
- Future economic performance, including any statement in MD&A or business description.
- Assumptions underlying any of the above.

### 8.3 "Meaningful cautionary statements"

Generic boilerplate ("results may vary; many factors could affect") is **insufficient**. The safe harbor requires statements that identify **important factors** that could cause actual results to differ. Cautionary statements must be:

- Specific to the registrant.
- Tailored to the forward-looking statement.
- Substantive (not a generic risk-factor cross-reference alone). The "Bespeaks Caution" doctrine and the safe harbor overlap; safe-harbor compliance is the stronger defense.

### 8.4 Safe harbor exclusions

The safe harbor does **not** apply to:

- IPO statements.
- Statements in connection with tender offers.
- Going-private transactions.
- Statements by penny-stock issuers (relevant to many micro-cap subscribers).
- Financial statements prepared in accordance with GAAP. **Penny stock exclusion is critical for micro-cap subscribers.** If the subscriber's securities are "penny stocks" under Rule 3a51-1, the PSLRA safe harbor is unavailable. Cautionary language remains useful for the Bespeaks Caution common-law doctrine but does not provide statutory safe harbor.

### 8.5 Standard cautionary block (template)

> This \[report / release / presentation\] contains forward-looking statements within the meaning of Section 27A of the Securities Act of 1933 and Section 21E of the Securities Exchange Act of 1934. Forward-looking statements include, without limitation, statements regarding \[list specifics — e.g., "anticipated revenue growth," "expected cash runway," "planned product launches"\]. These forward-looking statements are based on current expectations, estimates, and projections about our business and prospects, and involve known and unknown risks and uncertainties that could cause actual results to differ materially. Important factors that could cause actual results to differ include, but are not limited to: \[enumerate specific factors — e.g., "our ability to obtain additional financing on acceptable terms or at all; our ability to obtain regulatory approvals for our \[product\]; the outcome of pending or threatened litigation; the volatility of the trading market for our common stock; \[further specific factors\]"\]. We disclaim any obligation to update or revise any forward-looking statement based on new information, future events, or otherwise, except as required by law.

## 9. MD&A Drafting Workflow

| Step | Owner       | Output                                                                                               |
|------|-------------|------------------------------------------------------------------------------------------------------|
| 1    | Tom         | Period close complete; trial-balance variances identified                                            |
| 2    | Tom         | Initial results-of-operations comparison drafted with quantification                                 |
| 3    | Tom + James | Known-trend inventory — each known item evaluated against §4 test                                    |
| 4    | Tom         | Liquidity and capital resources narrative; going-concern integration                                 |
| 5    | Tom         | Critical accounting estimates with quantitative sensitivity                                          |
| 6    | Tom + James | Non-GAAP measures: Reg G / Item 10(e) compliance check                                               |
| 7    | James       | Cautionary statement block updated; specific factors identified                                      |
| 8    | Tom + James | Cross-document consistency check (10-K Item 1A risk factors; financial statements; earnings release) |
| 9    | Bill        | Governance-Gate review                                                                               |
| 10   | Lisa        | Submission scheduled                                                                                 |

## 10. Common Failure Modes

| Failure                                                                      | Consequence                                                                |
|------------------------------------------------------------------------------|----------------------------------------------------------------------------|
| Generic "results were affected by various factors"                           | Staff comment; §10(b) omission risk if specific known trends not disclosed |
| Critical accounting estimates without sensitivity quantification             | Staff comment under 33-10890                                               |
| Non-GAAP measure given greater prominence than GAAP                          | Item 10(e) violation; staff comment                                        |
| Cautionary statements not specific to the forward-looking statement          | Safe harbor lost                                                           |
| Penny-stock subscriber relying on PSLRA safe harbor                          | Safe harbor unavailable; common-law defenses only                          |
| 10-Q MD&A silent on a 10-K-disclosed known trend that has materially changed | Affirmation by silence; §10(b) exposure                                    |
| Liquidity narrative omits material covenants or restrictions                 | Item 303(b)(1) violation                                                   |
| Going-concern conditions disclosed in FS footnote but absent from MD&A       | Inconsistency; §10(b) exposure                                             |
| Item 303 critical estimate inconsistent with FS footnote                     | Internal inconsistency; staff comment                                      |

## 11. Cross-Agent Coordination

| Topic                                   | Lead                | Concurring                                    |
|-----------------------------------------|---------------------|-----------------------------------------------|
| Results-of-operations narrative         | Tom                 | James (legal proceeding disclosure)           |
| Known-trend evaluation                  | Tom + James (joint) | Patricia (regulatory), Robert (cyber)         |
| Liquidity and going-concern integration | Tom                 | James                                         |
| Critical accounting estimates           | Tom                 | Outside specialist (valuation, if applicable) |
| Non-GAAP measure design and disclosure  | Tom + Mary          | James (Reg G / Item 10(e))                    |
| Cautionary language updates             | James               | Tom (FS-driven factors)                       |
| Earnings-release MD&A excerpt           | Tom + Mary          | James (consistency with 10-Q / 10-K)          |

## 12. Pre-Emission Checklist

- Results-of-operations: every material change in line items quantified and attributed?
- Each known trend evaluated against §4 two-step test; non-disclosure decisions documented?
- Critical accounting estimates: why uncertain, how changed, quantitative sensitivity?
- Liquidity: cash position, recent sources/uses, known cash requirements, covenants, going-concern integration?
- Non-GAAP measures: GAAP given equal-or-greater prominence; reconciliation; usefulness statement; method-consistency?
- Forward-looking statements identified; cautionary language specific and current; penny-stock exclusion considered?
- Consistency check: 10-K / 10-Q risk factors (Item 105 / Part II Item 1A); financial-statement footnotes; earnings release; press releases; proxy?
- Segment MD&A where multiple operating segments?
- Going-concern disclosure aligned with FS footnote and Item 9A controls if applicable?
- Multi-tenant boundary preserved?
- Governance Gate approval logged?
- WORM audit-trail manifest written?

## 13. References

### 13.1 Statutes, Rules, and Releases

§27A Securities Act; §21E Exchange Act; Reg S-K Items 303, 10(e); Reg G; Sec. Act Rel. 33-6835 (1989); 33-8350 (2003); 33-10890 (2020 MD&A modernization); 34-94524 (PvP indirectly affects MD&A discussion); SEC Compliance and Disclosure Interpretations — Non-GAAP Financial Measures.

### 13.2 Case Law

*Stratte-McClure v. Morgan Stanley*, 776 F.3d 94 (2d Cir. 2015); *Indiana Public Retirement System v. SAIC, Inc.*, 818 F.3d 85 (2d Cir. 2016) (Item 303 omission claims); *Macquarie Infrastructure Corp. v. Moab Partners*, 601 U.S. 257 (2024) (Rule 10b-5(b) pure-omission limits); *Basic v. Levinson*, 485 U.S. 224 (1988); *Matrixx Initiatives v. Siracusano*, 563 U.S. 27 (2011).

### 13.3 Cross-References

`periodic-reporting-10K-10Q-SKILL.md` — overall periodic structure. `going-concern-ASU-2014-15-SKILL.md` — substantial-doubt integration. `internal-controls-SOX-404-SKILL.md` — material weakness disclosure integration. `derivatives-notes-debt-equity-SKILL.md` — derivative-liability critical-estimate inputs. `tom-SKILL.md` — ASC technical depth. `james-SKILL.md` — legal-proceedings disclosure; forward-looking discipline. `form-8K-event-mapping-SKILL.md` — Item 2.02 / 7.01 / 8.01 alignment. `take-notice.md` — canonical preamble.

## 14. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                        |
|---------|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Item 303 current structure (post-33-10890), results-of-operations narrative discipline, 1989 known-trend duty with two-step test, Stratte-McClure / Macquarie integration, liquidity and going-concern integration, critical accounting estimates with mandatory quantitative sensitivity, Reg G / Item 10(e) non-GAAP discipline with C&DI references, PSLRA safe harbor with penny-stock exclusion warning, drafting workflow, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

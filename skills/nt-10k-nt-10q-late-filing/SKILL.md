---
name: nt-10k-nt-10q-late-filing
description: WikiSkill for nt 10k nt 10q late filing
---

# NT 10K NT 10Q late filing

> Source: <https://github.com/ExecutiveBots/Public/wiki/NT-10K-NT-10Q-late-filing>

## name: NT-10K-NT-10Q-late-filing role: Domain Skill — Notification of Late Filing (Form 12b-25 / Forms NT 10-K and NT 10-Q) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC — primary), Lisa (AI COO — calendar coordination), Bill (AI CEO) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for Rule 12b-25 late-filing notifications (Forms NT 10-K and NT 10-Q) including the one-business-day NT window, the 15-calendar-day cure period for 10-K and 5-calendar-day cure period for 10-Q, the timely-filing presumption within the cure window for Rule 144 current public information and Form S-3 eligibility, the mandatory Part III explanation of the reasons for the inability to file on time, and the consequences of failing to file the periodic report within the cure window (loss of S-3 eligibility for 12 months; Rule 144 current public information unavailable). Load whenever a periodic-report deadline is at risk. Companion to periodic-reporting-10K-10Q-SKILL.md, EDGAR-filing-mechanics-SKILL.md, and capital-raising-structures-SKILL.md (Rule 144 consequence).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# NT 10-K / NT 10-Q — Rule 12b-25

**ExecutiveBots Executive Team · Domain Reference** *1-BD NT window · 15-day / 5-day cure · S-3 consequence*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

Reference for the Rule 12b-25 late-filing mechanism. The NT filing **preserves** timely-filing status for the cure period if the periodic report is filed within the cure window; it does **not** waive the underlying requirement.

### 0.2 Triggers

- Periodic-report deadline 3–5 business days away with material work remaining.
- Audit not complete; auditor unable to issue opinion by deadline.
- Material restatement or adjustment work in progress.
- Acquisition financial statements (Reg S-X Rule 3-05) not yet available.
- Catastrophic event preventing timely close (key personnel illness, system failure).

## 1. Authoritative Framework

| Authority                     | Citation                                                          |
|-------------------------------|-------------------------------------------------------------------|
| Rule 12b-25                   | 17 C.F.R. § 240.12b-25 — Notification of inability to timely file |
| Form 12b-25                   | Filing form (commonly referred to as NT 10-K or NT 10-Q)          |
| Rule 144(c)(1)                | Current public information for affiliate sales                    |
| Form S-3 General Instr. I.A.3 | Timely-filing condition                                           |
| Form S-8 General Instr. A.2   | Timely-filing implications                                        |
| Form 8-K Item 4.02            | Non-reliance, if late filing relates to restatement               |

## 2. The Rule 12b-25 Mechanic

### 2.1 The trigger

If a registrant is **unable** to file all or any required portion of a periodic report on or before the due date, **without unreasonable effort or expense**, the registrant **must** file Form 12b-25 (NT 10-K or NT 10-Q) no later than **one business day** after the due date.

The standard is "unable without unreasonable effort or expense" — not merely "inconvenient." Filing NT is not automatic; the registrant must affirmatively conclude that timely filing is impractical.

### 2.2 The cure period

| Form          | Cure period                                 |
|---------------|---------------------------------------------|
| **Form 10-K** | 15 calendar days from the original due date |
| **Form 10-Q** | 5 calendar days from the original due date  |

Filing within the cure window preserves **timely-filing status** for purposes of Form S-3 General Instr. I.A.3 and Rule 144(c)(1) current public information.

### 2.3 Computation example (10-K)

Calendar-year LAF subscriber FY 2024:

- Original 10-K due date: March 3, 2025 (60 days for LAF).
- NT 10-K window: must file by March 4, 2025 (one business day after due date).
- Cure window: 10-K must be filed by March 18, 2025 (March 3 + 15 calendar days).
- If filed by March 18: timely filed for S-3 / Rule 144 purposes.
- If filed after March 18: **late filed**; S-3 eligibility lost for 12 months; Rule 144 current public information unavailable from March 19 forward.

### 2.4 Computation example (10-Q)

Calendar-year LAF subscriber Q1 2025:

- Original 10-Q due date: May 10, 2025 (40 days for LAF/AF).
- NT 10-Q window: must file by May 12, 2025 (one business day; May 11 is Sunday).
- Cure window: 10-Q must be filed by May 15, 2025 (May 10 + 5 calendar days).

## 3. Form 12b-25 — Required Content

### 3.1 Part I — Registrant Information

Standard identifying information; CIK, ticker, filing period.

### 3.2 Part II — Rules 12b-25(b) and (c)

Three certifications:

1.  The reason(s) why the report could not be filed within the prescribed time period **cannot be eliminated** by the registrant without unreasonable effort or expense.
2.  The subject annual report, semi-annual report, transition report on Form 10-K or 10-KSB, or portion thereof, will be filed on or before the fifteenth calendar day following the prescribed due date; **or** the subject quarterly report, transition report on Form 10-Q or 10-QSB, or portion thereof, will be filed on or before the fifth calendar day following the prescribed due date.
3.  If applicable, all required §11 / §12(a)(2) disclaimers have been included.

### 3.3 Part III — Narrative

Required: brief description of the reason the report could not be filed timely. Common acceptable bases:

- Auditor unable to complete required procedures by due date.
- Financial-statement preparation incomplete due to acquired-business integration.
- Material restatement work in progress (cross-reference Item 4.02).
- Subsidiary or equity-method-investee financial information unavailable.
- Loss of key personnel; system failure. The Part III description is the public-facing explanation. Investors and analysts read it carefully. Unspecific explanations ("administrative delays") draw negative inferences.

### 3.4 Part IV — Other Information

- Estimated change in results of operations from the corresponding period in the prior fiscal year, if known. If material change is anticipated, brief explanation.
- Statement whether the audit committee has been notified. The Part IV results estimate is **not required** but is commonly omitted with a generic "unable to estimate at this time" disclosure. Premature disclosure of estimates may trigger Reg FD considerations.

### 3.5 Signature

Signed by an authorized officer (typically the CFO). EDGAR filing.

## 4. Consequences of Late Filing

### 4.1 Within the cure window (timely)

If the periodic report is filed within the cure window (15 calendar days for 10-K; 5 for 10-Q), the filing is **deemed timely** for:

- Form S-3 eligibility (Gen. Instr. I.A.3 — 12 consecutive months of timely reports).
- Form S-8 eligibility.
- Rule 144(c)(1) — current public information for affiliate sales.

### 4.2 After the cure window (late)

If the periodic report is **not filed** within the cure window:

| Consequence                     | Detail                                                                                                                                                                                         |
|---------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Form S-3 eligibility lost**   | 12 months from the late-filing date; cannot file new S-3 or use existing S-3 takedown                                                                                                          |
| **Form S-8 eligibility lost**   | Suspended for 12 months                                                                                                                                                                        |
| **Rule 144(c)(1) — affiliates** | Current public information not available; affiliates cannot sell under Rule 144 until 90 days after late report filed (per Rule 144(c)(1)) and the 12 months of current filings re-established |
| **Form S-1 still available**    | Issuer can still register on Form S-1 (full prospectus) for new offerings                                                                                                                      |
| **Penny-stock / OTC status**    | OTC Markets tier may downgrade (Pink Current → Pink Limited or Pink No Information); OTCQB / OTCQX may suspend                                                                                 |
| **Listing standard**            | NYSE / Nasdaq listing rules require timely filing; deficiency notice; cure plan required                                                                                                       |
| **Bond covenant**               | Many debt agreements require timely SEC filings; late filing may trigger covenant default                                                                                                      |

### 4.3 Subsequent timely filings

To restore S-3 eligibility, the registrant must file all required reports timely for a continuous 12-month period after the late filing. The 12-month clock starts at the late report's filing date.

## 5. Cannot Extend a Prior NT

A registrant **cannot** file a second NT to extend a previous NT. If the registrant filed NT 10-K but the 10-K is not filed within the 15-day cure window, the registrant is late — there is no further extension mechanism.

Implication: the NT cure period is the absolute outer bound. If the issuer is uncertain of completion within the cure window, late filing is the likely outcome — filing the late report as soon as possible after the cure window is preferred to delay.

## 6. Interaction with Item 4.02 Restatement

If the late filing is due to a restatement / non-reliance event:

1.  Item 4.02 8-K filed within four business days of the conclusion date (independent of NT 10-K / NT 10-Q deadlines).
2.  NT 10-K or NT 10-Q filed if the periodic-report deadline cannot be met.
3.  Periodic report filed within the cure window (if achievable) **with restated financials**; or
4.  10-K/A or 10-Q/A filed for the prior period. The Item 4.02 disclosure precedes the periodic filing; the NT signals the periodic-filing delay. Coordination required between James, Tom, and the auditor.

## 7. NT and Going Concern

If the late filing reflects substantial doubt about going concern, the disclosure dynamics intensify:

- NT Part III may need to reference the substantial-doubt analysis without exposing complete details prematurely.
- Auditor may be unable to complete the audit until going-concern evaluation is resolved (management's plans or AS 2415 explanatory paragraph decisions).
- ASC 205-40 footnote, MD&A liquidity, and Item 9A controls disclosures must align. *See* `going-concern-ASU-2014-15-SKILL.md`.

## 8. Drafting the Part III Explanation

### 8.1 Defensible standard explanations

> "The Company has been unable to complete the financial statements and required notes to the financial statements within the prescribed period due to additional time required to complete the assessment of \[accounting matter\] under \[ASC reference\], including the consultation with the Company's independent registered public accounting firm. The Company expects to file its \[Form 10-K / Form 10-Q\] within the \[15-calendar-day / 5-calendar-day\] extension period provided by Rule 12b-25."

### 8.2 Restatement context

> "As previously disclosed in the Company's Current Report on Form 8-K filed \[date\], the Company determined that its previously issued financial statements for \[periods\] should no longer be relied upon. The Company is in the process of preparing the restated financial statements and the related amendments. The completion of this work has prevented the Company from finalizing its \[Form 10-K / Form 10-Q\] for the period ended \[date\] in the prescribed time."

### 8.3 Failure modes

- Generic "internal control deficiencies" without specificity — draws inference of broader problem.
- Disclosure of estimated results in Part IV that later prove inaccurate — Reg FD and §10(b) exposure.
- Failure to update the NT representation when scope of the delay expands.

## 9. Cross-Agent Coordination

| Action                                                              | Owner                                               | Routing                                                |
|---------------------------------------------------------------------|-----------------------------------------------------|--------------------------------------------------------|
| Continuous calendar tracking — risk of late filing identified early | Lisa                                                | Weekly review starting 4 weeks before due date         |
| Auditor coordination                                                | Tom                                                 | Daily standups in pre-filing period                    |
| Decision to file NT                                                 | Tom + James + Bill (Governance Gate)                | At least 2 BD before original due date if delay likely |
| NT 10-K / NT 10-Q drafting                                          | James (Part III narrative) + Tom (technical reason) | Within 1 BD of due date                                |
| Item 4.02 coordination if applicable                                | James + outside counsel                             | Per `restatement-and-item-4.02-SKILL.md`               |
| Audit committee notification                                        | Patricia                                            | Pre-NT filing                                          |
| Cure-window project plan                                            | Tom (lead) + Lisa                                   | Daily tracking                                         |
| Stakeholder communications: exchange, transfer agent, banker        | James + Mary                                        | Pre-filing                                             |
| Investor / press communications                                     | Mary + James                                        | Coordinated with NT disclosure                         |
| If cure window missed: late-filing disclosure plan                  | James + Tom                                         | S-3 / Rule 144 / listing implications                  |
| Post-filing: 12-month timely-filing rebuild plan                    | Lisa                                                | Calendar reflow                                        |

## 10. Pre-Filing Checklist

- Late-filing risk identified at least 5 BD before due date?
- "Unable without unreasonable effort or expense" standard met?
- If yes: Form 12b-25 drafted with substantive Part III explanation?
- Part IV results estimate prepared or omitted with rationale?
- Audit committee notified (Part IV affirmation)?
- If late filing relates to Item 4.02 restatement: Item 4.02 8-K coordinated?
- Cure window completion plan with daily milestones?
- NT 10-K / NT 10-Q filed within 1 BD of due date?
- Periodic-report draft on track for cure-window filing?
- Implications evaluated: S-3 eligibility risk; Rule 144 affiliates; listing standards; bond covenants?
- Stakeholder communications coordinated (exchange, transfer agent, lenders, key investors)?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 11. References

### 11.1 Statutes and Rules

§13(a) / §15(d) Exchange Act; Rule 12b-25; Form 12b-25; Rule 144(c)(1); Form S-3 General Instr. I.A.3; Form S-8 General Instr. A.2.

### 11.2 SEC Releases and Guidance

Rule 12b-25 has been substantively stable; SEC enforcement focuses on the "without unreasonable effort or expense" standard and Part III explanation specificity.

### 11.3 Cross-References

`periodic-reporting-10K-10Q-SKILL.md` — periodic-report cycle and deadline computation. `restatement-and-item-4.02-SKILL.md` — restatement-driven late filing. `going-concern-ASU-2014-15-SKILL.md` — substantial doubt and audit completion. `going-public-S1-S3-SKILL.md` — S-3 eligibility consequences. `capital-raising-structures-SKILL.md` — Rule 144 affiliate sale consequences. `OTC-markets-pink-current-SKILL.md` — OTC tier downgrade risk. `EDGAR-filing-mechanics-SKILL.md` — submission type and signature. `take-notice.md` — canonical preamble.

## 12. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    |
|---------|------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Rule 12b-25 mechanics, the one-business-day NT window, the 15-calendar-day cure window for 10-K and 5-calendar-day cure window for 10-Q, Form 12b-25 required content (Parts I–IV with signature), the timely-filing presumption within the cure window for S-3 / S-8 / Rule 144, the consequences of failure to file within the cure window (12-month loss of S-3 / S-8 eligibility; Rule 144 affiliate consequences; listing-standard implications; bond covenant exposure), the prohibition on extending a prior NT, the interaction with Item 4.02 restatement and going concern, drafting the Part III explanation, and common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
---
name: restatement-and-item-4.02
description: WikiSkill for restatement and item 4.02
---

# restatement and item 4.02

> Source: <https://github.com/ExecutiveBots/Public/wiki/restatement-and-item-4.02>

## name: restatement-and-item-4.02 role: Domain Skill — Restatements and Form 8-K Item 4.02 Non-Reliance document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC — primary), Patricia (AI CCO — clawback administration), Bill (AI CEO — Governance Gate; possible recipient of clawback) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for restatement analysis (Big R vs. little r), SAB 99 and SAB 108 materiality, Form 8-K Item 4.02 non-reliance disclosure with its four-business-day clock starting at the conclusion date, the SOX §304 statutory clawback, the Rule 10D-1 listing-standard clawback (effective Dec. 1, 2023), and the post-restatement ICFR reassessment cascade. Load this skill whenever an error is identified in previously issued financial statements, whether discovered by management, the auditor, internal audit, a whistleblower, or staff comment. Companion to internal-controls-SOX-404-SKILL.md (post-restatement reassessment) and form-8K-event-mapping-SKILL.md (Item 4.02 clock).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Restatements and Item 4.02

**ExecutiveBots Executive Team · Domain Reference** *Big R · little r · clawback · ICFR reassessment*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The decision-and-mechanics reference for restatement. Restatement is a high-stakes process with statutory clawback, ICFR reassessment, securities-class-action exposure, and SEC enforcement implications. Process discipline materially affects outcomes.

### 0.2 Triggers

- Material error identified in previously issued FS.
- SEC staff comment indicating misapplication of GAAP.
- Auditor concludes prior-period FS unreliable.
- Whistleblower allegation under SOX §301.
- Internal audit finding requiring assessment.
- Post-acquisition due-diligence finding error in target's prior FS.

## 1. Authoritative Framework

| Authority            | Citation                                                  |
|----------------------|-----------------------------------------------------------|
| ASC 250              | Accounting Changes and Error Corrections                  |
| SAB 99               | Materiality                                               |
| SAB 108              | Considering the Effects of Prior Year Misstatements       |
| Form 8-K Item 4.02   | Non-reliance disclosure                                   |
| SOX §304             | Forfeiture of certain bonuses and profits                 |
| §10D of Exchange Act | Recovery of erroneously awarded compensation              |
| Rule 10D-1           | Listing-standard clawback requirement (eff. Dec. 1, 2023) |
| Listing standards    | NYSE Listed Company Manual §303A.14; Nasdaq Rule 5608     |
| AS 2820              | Evaluating Consistency of Financial Statements (auditor)  |
| Reg S-K Item 304     | Changes in accountants (parallel mechanic)                |

## 2. Big R vs. Little r — The First Decision

### 2.1 The two paths

| Path                                    | Definition                                                                                                    | Mechanism                                                                                                                                  |
|-----------------------------------------|---------------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------|
| **Big R (revision restatement)**        | Error is **material to previously issued FS**                                                                 | \(i\) File 8-K Item 4.02(a); (ii) Amend prior 10-K (10-K/A) and / or 10-Q (10-Q/A) with restated financial statements; (iii) Reassess ICFR |
| **Little r (out-of-period adjustment)** | Error is **not material to prior period** but **cumulatively material to current period** if left uncorrected | Correct in current period FS with prior-period adjustment disclosure (ASC 250-10-50-7); no amendment; no Item 4.02                         |

### 2.2 The threshold question

The threshold question is whether the error renders the previously issued FS **materially misleading**. If yes → Big R. If no but cumulative effect is material to the current period → little r.

### 2.3 The SEC staff's perspective (post-2022)

In late 2022, SEC staff publicly raised concerns about the rise in little-r treatment vs. Big R. The staff position is that little-r should not be a path to avoid Big-R consequences; if the error renders prior FS misleading to investors, Big R is required regardless of the cumulative-effect-on-current-period analysis.

Implication: aggressive little-r treatment is enforcement surface. Document the materiality analysis carefully; engage outside counsel and auditor before deciding.

## 3. SAB 99 — Materiality Framework

### 3.1 Quantitative analysis

| Metric               | Common benchmark                            |
|----------------------|---------------------------------------------|
| Net income           | 5% threshold often cited; not a bright line |
| Revenue              | 0.5%–5% range                               |
| Total assets         | 0.5%–2%                                     |
| Stockholders' equity | 1%–5%                                       |
| Specific line items  | Item-by-item                                |

**No bright line.** SAB 99 explicitly rejects rules-of-thumb. Quantitative analysis is the starting point only.

### 3.2 Qualitative factors

Even if quantitatively below typical thresholds, an error is material if any of:

- It masks a change in earnings or other trends.
- It hides a failure to meet analyst consensus expectations.
- It changes a loss into income or vice versa.
- It concerns a segment or other portion of the business identified as playing a significant role in operations or profitability.
- It affects compliance with regulatory requirements.
- It affects compliance with loan covenants or contractual requirements.
- It increases management compensation (e.g., bonus targets).
- It involves concealment of an unlawful transaction. Any single qualitative factor can make an error material regardless of size.

### 3.3 Aggregation

Multiple smaller errors are aggregated. Three errors each below quantitative thresholds may aggregate to material. Aggregation discipline is the most-frequent SAB 99 application error.

## 4. SAB 108 — Quantifying Prior-Period Effects

### 4.1 The two methods

Pre-SAB 108, two methods coexisted:

- **Rollover method** — measures the misstatement based on the impact on the current period income statement.
- **Iron-curtain method** — measures the misstatement based on the cumulative effect on the balance sheet. A misstatement could appear immaterial under one method but material under the other.

### 4.2 SAB 108's dual approach

SAB 108 requires the issuer to **quantify under both methods** and conclude the error is material if it is material under **either** method.

### 4.3 Example

Issuer has been understating a liability by \$100K each year for five years. In Year 5:

- **Rollover:** \$100K Year 5 impact — could be below threshold.
- **Iron-curtain:** \$500K cumulative balance-sheet misstatement — likely above threshold. Under SAB 108, the cumulative misstatement is material; the error must be corrected. Treatment depends on whether prior periods are materially misstated (Big R) or whether the cumulative effect can be corrected in the current period (little r).

## 5. Item 4.02 Mechanics

### 5.1 The four-business-day clock

The clock starts on the **conclusion date** — when the board, a committee, or an authorized officer **concludes** that previously issued FS should not be relied upon. The clock does **not** start at:

- The date management first suspects an error.
- The date the auditor first raises a concern.
- The date the analysis is complete. It starts when the **affirmative conclusion** is made. Pre-conclusion analysis can take days, weeks, or months as long as it proceeds in good faith.

### 5.2 Item 4.02(a) vs. Item 4.02(b)

| Item    | Conclusion by                                                                   | Note                                                          |
|---------|---------------------------------------------------------------------------------|---------------------------------------------------------------|
| 4.02(a) | Issuer (board, committee, or authorized officer)                                | Within the limited safe harbor of Form 8-K General Instr. B.1 |
| 4.02(b) | Auditor (advises issuer that prior FS / audit report should not be relied upon) | **Outside** the limited safe harbor B.1                       |

Item 4.02(b) is filed when the auditor independently concludes prior FS should not be relied upon, regardless of issuer's position. If the auditor advises and management agrees, both are reported under 4.02(a). If management disagrees, the auditor's advice still triggers 4.02(b).

### 5.3 Required content

- Date of conclusion.
- Identification of FS / periods affected.
- Brief description of facts underlying the conclusion.
- Statement that the audit committee or board (as applicable) has discussed the matter with the auditor. The brief description should be substantive but does not require full root-cause analysis. The 10-K/A or 10-Q/A delivers the full restatement.

### 5.4 The "concluded" determination — process discipline

1.  Tom identifies the potential error.
2.  Tom completes initial materiality analysis (SAB 99 + SAB 108).
3.  James engages outside counsel.
4.  Auditor is consulted (cannot wait until after conclusion if the auditor is the source).
5.  Audit committee convenes (or, if no audit committee, the board).
6.  **Determination meeting** — board / committee makes the conclusion; minute the conclusion with date and time.
7.  Four-business-day clock starts.
8.  Outside disclosure counsel drafts Item 4.02(a); SEC counsel may also be consulted for sensitive matters.
9.  8-K filed.
10. 10-K/A or 10-Q/A prepared in parallel — must be filed when ready; no statutory deadline for the amendment but staff comment likely if delayed more than 60 days.

### 5.5 What 4.02 disclosure does NOT do

- It does not require root-cause analysis at the 8-K stage.
- It does not require complete restated numbers (those come in the amendment).
- It does not require disclosure of why management did not previously detect the error (though ICFR reassessment will).
- It does not waive privilege. But: it **does** affirm that prior FS should not be relied upon. Anything inconsistent with that statement is a §10(b) hook.

## 6. The Restatement — 10-K/A or 10-Q/A

### 6.1 Period scope

Restate every period in which the error is material. Typically:

- The error year(s).
- All subsequent annual periods.
- All subsequent quarterly periods where the error rolled forward. A restatement of FY2023 typically restates FY2023 10-K, all four FY2024 10-Qs (because they show comparable FY2023 periods), and the FY2024 10-K.

### 6.2 What the amendment contains

| Section                     | Content                                                                            |
|-----------------------------|------------------------------------------------------------------------------------|
| Cover page                  | "Amendment No. 1" designation                                                      |
| Explanatory Note            | Description of restatement, periods affected, summary of corrections               |
| Item 7 / Item 2 (MD&A)      | Updated MD&A reflecting restated financial information                             |
| Item 8 / Item 1 (FS)        | Restated financial statements with restated comparable periods                     |
| Item 9A / Item 4 (Controls) | Updated ICFR / DC&P conclusions — typically not effective due to material weakness |
| §302 / §906 certifications  | Re-executed with current dates                                                     |
| Exhibit 23                  | New auditor consent (auditor must re-execute their opinion / report)               |

### 6.3 Auditor's re-issued opinion

The auditor re-issues an opinion on the restated FS. The new opinion is dated as of the date the auditor completed the additional procedures. The audit report includes:

- Statement that the FS have been restated.
- Reference to a note describing the restatement.
- Updated date. For §404(b) attestation, the auditor reassesses ICFR effectiveness as of the original date — typically concluding not effective due to the material weakness that caused the misstatement.

### 6.4 The 10-K/A vs. comprehensive 10-K

Two paths:

- **10-K/A** — amendment of the original 10-K with restated FS and updated other sections.
- **Comprehensive 10-K** — file the restated period as part of the next annual 10-K (with detailed disclosure of the restatement in MD&A and footnotes). The 10-K/A path is the standard and is required if the restatement is filed before the next 10-K is due. If the timing aligns, comprehensive 10-K can simplify the process but does not eliminate the need for 4.02 disclosure.

## 7. SOX §304 — Statutory Clawback

### 7.1 The trigger

15 U.S.C. § 7243: If an issuer is required to prepare an accounting restatement due to the **material noncompliance** of the issuer, as a result of **misconduct**, with any financial reporting requirement under the securities laws, the **CEO and CFO** must reimburse the issuer for:

1.  Any bonus or other incentive-based or equity-based compensation received during the 12-month period following the first public issuance or filing of the noncompliant FS; and
2.  Any profits realized from the sale of securities of the issuer during that 12-month period.

### 7.2 Key elements

- **"Misconduct"** — does not require the CEO/CFO's personal misconduct. SEC and courts have interpreted this as misconduct **somewhere within the issuer** that caused the noncompliance. Personal innocence is not a defense.
- **Strict 12-month lookback** from the first noncompliant filing.
- **Enforcement** — SEC enforcement; private rights of action under §304 have been rejected by most courts (no implied private right).
- **No de minimis exception** — applies regardless of the size of the bonus or profit.

### 7.3 Common micro-cap application

§304 enforcement against micro-cap CEOs/CFOs is consistent. Even where the restatement results from honest accounting error rather than fraud, the SEC has pursued §304 reimbursement.

### 7.4 §304 timing

The 12-month period runs from the first noncompliant filing — not from the discovery of the noncompliance. A restatement of FY2023 issued in 2025 still triggers §304 reimbursement of bonuses and profits realized in FY2023.

## 8. Rule 10D-1 — Listing-Standard Clawback (Dodd-Frank §954)

### 8.1 The mandate

Section 954 of Dodd-Frank added §10D to the Exchange Act, requiring the SEC to direct exchanges to adopt listing standards requiring listed issuers to maintain and execute clawback policies. Rule 10D-1 was finalized in October 2022. NYSE and Nasdaq listing standards became effective December 1, 2023.

### 8.2 Required policy elements

The issuer's clawback policy must:

1.  Apply to **current and former executive officers**.
2.  Cover **incentive-based compensation** received during the three FYs preceding the date the issuer is required to prepare an accounting restatement.
3.  Apply to both **Big R and little r restatements**.
4.  Recover the amount of incentive comp **erroneously awarded** — i.e., the excess over what would have been awarded based on the restated financial measures.
5.  Be enforceable except in limited circumstances (recovery costs would exceed amount; legal-violation outcome; pre-clawback retirement-plan account).

### 8.3 Differences from §304

| Element             | §304                             | Rule 10D-1                                                                    |
|---------------------|----------------------------------|-------------------------------------------------------------------------------|
| Lookback            | 12 months                        | 3 fiscal years                                                                |
| Persons covered     | CEO and CFO only                 | All current and former executive officers                                     |
| Trigger             | Restatement caused by misconduct | Any required restatement (Big R or little r)                                  |
| Misconduct required | Yes (broadly interpreted)        | No                                                                            |
| Source of authority | Statutory                        | Listing standard via Rule 10D-1                                               |
| Enforcement         | SEC                              | Issuer (mandatory under listing standard); delisting risk for non-enforcement |

### 8.4 Disclosure requirements

| Item                   | Detail                                                                                                                                                                           |
|------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Item 402(w) of Reg S-K | Annual disclosure in proxy / 10-K — describe policy, restatements, recoveries                                                                                                    |
| Form 10-K cover page   | Two new check boxes: (1) whether prior FS reflect correction of an error to incentive-based compensation received and (2) whether such corrections resulted in recovery analysis |
| Item 601(b)(97)        | Clawback policy filed as exhibit to 10-K                                                                                                                                         |

### 8.5 Practical implication

Rule 10D-1 substantially expands clawback exposure. Patricia administers the clawback policy and the executive-officer designation; Tom calculates erroneously awarded amounts; James reviews enforcement; Bill (CEO) is among those affected.

## 9. ICFR Reassessment — The Cascade

### 9.1 The presumption

A restatement is, per AS 2201 §A7, a strong indicator of a material weakness in ICFR. The post-restatement reassessment almost always upgrades a prior "effective" ICFR conclusion to "not effective due to material weakness in \[area\]."

### 9.2 The reassessment process

1.  Identify the **root-cause control** — what should have prevented or detected the misstatement?
2.  Apply the §6 severity framework with the benefit of hindsight (a material misstatement occurred; reasonable possibility is necessarily met).
3.  Document the material weakness.
4.  Update Item 9A in 10-K/A (or Item 4 in 10-Q/A) to reflect the not-effective conclusion.
5.  Auditor re-issues §404(b) attestation (if applicable) — typically adverse.
6.  Disclose remediation plan.

### 9.3 Subsequent quarter disclosures

Material weakness remains disclosed until remediation is complete and the remediated control has been tested for a sufficient period (typically 2–3 quarters). Each 10-Q updates remediation status; silent affirmation defeats progress disclosure.

*See* `internal-controls-SOX-404-SKILL.md` §11.

## 10. Disclosure Beyond Item 4.02

### 10.1 Item 1A risk factors

Add or update risk factors addressing:

- The restatement, its scope, and its effect on prior FS.
- Material weakness in ICFR.
- §304 / §10D-1 clawback exposure.
- Pending or threatened securities class actions.
- SEC investigation if applicable.

### 10.2 Item 103 legal proceedings

If securities class actions or derivative actions have been filed, disclose under Item 103.

### 10.3 MD&A

MD&A must address the impact of the restatement on prior-period results, going-forward implications, and management's plans for remediation. *See* `MD-and-A-construction-SKILL.md`.

### 10.4 Reg G alignment

If the issuer had previously disclosed non-GAAP measures based on the misstated GAAP base, those non-GAAP measures must be restated and the reconciliation updated. Cross-document consistency is required.

## 11. Worked Examples

### 11.1 Example A — Derivative-liability mark-to-market error (Big R)

**Facts:** Subscriber issued convertible note with embedded conversion feature classified as bifurcated derivative liability. ASC 815 mark-to-market computed monthly but volatility input was held constant at issuance volatility throughout the period. After year-end audit, auditor identified that the volatility should have been updated quarterly based on observable market data. Cumulative correction: \$850K reduction in net income for FY2024 and \$400K cumulative balance-sheet adjustment.

**SAB 99/108 analysis:**

- Quantitative: Net income \$850K / pre-restatement NI \$2.1M = 40%. Iron-curtain: \$400K / equity \$15M = 2.7%.
- Qualitative: Affects the directionality of the trend; loan covenant may be affected; affects MD&A liquidity discussion of derivative exposure. **Conclusion:** Material. Big R.

**Process:** Tom + James + auditor → audit committee determination on March 15 → 8-K Item 4.02(a) filed March 21 (four business days) → 10-K/A filed April 30 with restated FS, updated MD&A, updated Item 9A (material weakness in ASC 815 valuation control).

**Clawback:** Bill's FY2024 cash bonus of \$250K — paid in February 2025 based on FY2024 results — is recovered under both §304 and Rule 10D-1 (to the extent the bonus would not have been awarded under restated NI). Calculation: bonus formula based on adjusted EBITDA target; restated NI does not change adjusted EBITDA → no recovery. But the disclosed bonus rationale included return-on-equity metrics affected by NI → partial recovery analysis required.

### 11.2 Example B — Stock-based comp expense timing (little r)

**Facts:** Subscriber recognized \$120K of stock-based compensation expense in Q4 FY2024 that should have been recognized \$60K in Q3 and \$60K in Q4. Cumulative effect zero by FY-end. Each quarter's NI affected by less than 1%.

**SAB 99/108 analysis:**

- Quantitative: Below typical thresholds in each affected period.
- Qualitative: Does not mask a trend, change a loss to income, or affect compliance. **Conclusion:** Not material to prior periods. Little r.

**Process:** Correct in current period (FY2025 Q1) with prior-period adjustment disclosure under ASC 250-10-50-7. No Item 4.02. No 10-K/A. Clawback policy still requires evaluation — Rule 10D-1 applies to both Big R and little r restatements.

**ICFR:** Control deficiency reviewed; aggregated with other quarterly control deficiencies; conclude no material weakness because of low magnitude and no indication of broader control failure.

## 12. Cross-Agent Coordination

| Action                                  | Owner                                       | Routing                                              |
|-----------------------------------------|---------------------------------------------|------------------------------------------------------|
| Initial error identification and triage | Tom                                         | Outside counsel and auditor engaged                  |
| SAB 99 / SAB 108 materiality analysis   | Tom + outside counsel + auditor             | Workpaper-documented                                 |
| Big R vs. little r determination        | Tom + James + auditor                       | Audit committee endorsement                          |
| Conclusion-date determination meeting   | Audit committee or board                    | Minute the conclusion                                |
| Form 8-K Item 4.02(a) or (b) filing     | James + outside counsel                     | Within 4 business days                               |
| 10-K/A or 10-Q/A drafting               | Tom + James + auditor                       | No statutory deadline but 60-day target              |
| §304 clawback analysis                  | Patricia + Tom + outside counsel            | Pre-filing or post-filing depending on circumstances |
| Rule 10D-1 clawback execution           | Patricia + comp committee + outside counsel | Per policy; disclosed Item 402(w)                    |
| ICFR reassessment                       | Tom + Robert + auditor                      | See `internal-controls-SOX-404-SKILL.md`             |
| Material weakness disclosure language   | Tom + James                                 | Item 9A                                              |
| Risk factor update                      | James                                       | Item 1A                                              |
| Securities-class-action coordination    | James + outside counsel + D&O insurer       | If suit filed; D&O claim notice                      |
| MD&A restated narrative                 | Tom + James                                 | Per `MD-and-A-construction-SKILL.md`                 |
| Investor communications                 | Mary + James                                | Carefully scripted; subject to Reg FD                |
| Audit committee oversight               | Patricia + audit committee                  | Documented in minutes                                |
| Governance Gate notification            | Bill                                        | Human Board awareness                                |

## 13. Common Failure Modes

| Mistake                                                                            | Consequence                                  |
|------------------------------------------------------------------------------------|----------------------------------------------|
| Starting 4-business-day clock from error-discovery date instead of conclusion date | Premature 8-K; may be inaccurate             |
| Treating as little-r to avoid Big-R consequences                                   | SEC enforcement focus                        |
| SAB 99 quantitative-only analysis; ignoring qualitative factors                    | Materially misleading FS retained            |
| SAB 108 single-method analysis (rollover OR iron-curtain)                          | Method-shopping risk                         |
| Item 4.02(a) filed without §304 / Rule 10D-1 clawback analysis                     | Independent SOX / listing-standard violation |
| Item 9A not updated to material weakness post-restatement                          | ICFR misstatement                            |
| 10-K/A filed without re-executed §302 / §906                                       | Certification violation                      |
| Auditor's opinion not re-issued and consented                                      | Filing defect                                |
| Missing risk-factor and MD&A updates in 10-K/A                                     | Disclosure deficiency                        |
| Plaintiff securities suit filed before D&O notice given                            | Claim coverage at risk                       |
| Clawback policy enforcement deferred indefinitely                                  | Listing-standard violation; delisting risk   |
| Compensation committee not engaged for Rule 10D-1 enforcement                      | Procedural deficiency                        |

## 14. Pre-Filing Checklist (Item 4.02 and Restatement)

- Error identified; root cause determined; affected periods scoped?
- SAB 99 quantitative + qualitative analysis documented?
- SAB 108 dual-method analysis documented?
- Big R vs. little r conclusion documented; threshold question (materially misleading prior FS?) answered?
- If Big R: audit committee or board conclusion meeting held; conclusion date minuted?
- Item 4.02(a) drafted with required content; 4-business-day clock met from conclusion date?
- Item 4.02(b) considered if auditor independently advised?
- 10-K/A or 10-Q/A scope determined; period restatement complete?
- Auditor opinion re-issued and Exhibit 23 consent obtained?
- §302 / §906 certifications re-executed with current date?
- Item 9A updated to material weakness; remediation plan disclosed?
- Item 1A risk factors updated?
- Item 103 legal proceedings updated?
- MD&A restated narrative consistent with FS?
- §304 clawback analysis complete; reimbursement initiated where required?
- Rule 10D-1 clawback policy applied; recovery initiated; Item 402(w) disclosure prepared?
- D&O insurer notified per policy terms?
- Audit committee minuted; oversight documented?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 15. References

### 15.1 Statutes and Rules

SOX §304 (15 U.S.C. § 7243); Dodd-Frank §954 (§10D Exchange Act); 17 C.F.R. § 240.10D-1; Form 8-K Item 4.02; Reg S-K Items 304, 402(w), 601(b)(97); ASC 250 (Accounting Changes and Error Corrections).

### 15.2 SEC Staff Accounting Bulletins

SAB 99 (Materiality — 1999); SAB 108 (Considering the Effects of Prior Year Misstatements — 2006); SAB 118 (Tax Cuts and Jobs Act — 2017 — illustrative of measurement-period framework).

### 15.3 SEC Releases

33-11126 (Rule 10D-1 — Oct. 2022); 34-94524 (PvP); NYSE Rule Filing 2023 (303A.14 effective Dec. 1, 2023); Nasdaq Rule Filing 2023 (Rule 5608 effective Dec. 1, 2023).

### 15.4 PCAOB Standards

AS 2201 (ICFR audit); AS 2820 (Consistency); AS 3101 (Auditor's Report on FS); AS 4101 (Responsibilities Regarding Filings under Securities Act).

### 15.5 Case Law

*SEC v. Jenkins*, 718 F. Supp. 2d 1070 (D. Ariz. 2010) (§304 broad "misconduct" interpretation); *SEC v. Baker*, No. 12-cv-285 (W.D. Tex. 2012) (§304 reimbursement against innocent CEO).

### 15.6 Cross-References

`tom-SKILL.md` — CFO function; SAB 99/108 application. `james-SKILL.md` — disclosure routing; Item 4.02 mechanics. `internal-controls-SOX-404-SKILL.md` — post-restatement ICFR reassessment. `form-8K-event-mapping-SKILL.md` — Item 4.02 clock and safe harbor. `MD-and-A-construction-SKILL.md` — restated MD&A. `item-402-executive-compensation-SKILL.md` — Item 402(w) clawback disclosure. `D-and-O-insurance-claims-SKILL.md` — restatement-triggered claims. `audit-committee-operation-SKILL.md` — audit committee role. `take-notice.md` — canonical preamble.

## 16. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Big R vs. little r framework with SEC staff 2022 position, SAB 99 quantitative + qualitative materiality, SAB 108 dual rollover-and-iron-curtain method, Item 4.02(a)/(b) clock starting at conclusion date, the limited safe harbor B.1, 10-K/A and 10-Q/A mechanics with auditor re-issuance and §302/§906 re-execution, SOX §304 statutory clawback with broad "misconduct" interpretation, Rule 10D-1 listing-standard clawback (eff. Dec. 1, 2023) with three-year lookback covering all executive officers and both Big R and little r, Item 402(w) and 601(b)(97) disclosure, post-restatement ICFR reassessment cascade, worked examples. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
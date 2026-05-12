---
name: internal-controls-sox-404
description: WikiSkill for internal controls sox 404
---

# internal controls SOX 404

> Source: <https://github.com/ExecutiveBots/Public/wiki/internal-controls-SOX-404>

## name: internal-controls-SOX-404 role: Domain Skill — Internal Control Over Financial Reporting (SOX §404) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), Robert (AI CTO — IT general controls), James (AI GC — disclosure), Patricia (AI CCO — entity-level), Bill (AI CEO — §302 certification) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for design, operation, evaluation, and disclosure of Internal Control Over Financial Reporting (ICFR) and Disclosure Controls and Procedures (DC&P) under Sarbanes-Oxley §§ 302 and 404. Load this skill whenever ICFR design or testing is in scope, a control deficiency is identified, deficiency severity must be assessed (CD / SD / MW), an Item 9A disclosure is being drafted, the §404(a) management's report is being prepared, or §404(b) auditor attestation coordination is required. Covers the SRC §404(b) carve-out, COSO 2013 component-and-principle framework, IT general controls integration, and the disclosure language discipline for material weaknesses. Companion to periodic-reporting-10K-10Q-SKILL.md and restatement-and-item-4.02-SKILL.md (control-deficiency reassessment after Item 4.02).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Internal Controls — SOX §404

**ExecutiveBots Executive Team · Domain Reference** *COSO 2013 · ICFR · DC&P · §302 · §404(a) · §404(b)*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

Reference for the design, evaluation, and disclosure of ICFR and DC&P. Tom owns ICFR program; Robert owns IT general controls within ICFR; James owns Item 9A disclosure; Patricia owns entity-level controls; Bill (CEO) and the subscriber's Human CFO sign §302 certifications.

### 0.2 Triggers

- Annual ICFR assessment (Form 10-K Item 9A).
- Quarterly material-change evaluation (Form 10-Q Item 4).
- Control deficiency identified (any source: management testing, auditor, whistleblower, internal audit, regulator).
- Restatement event (Item 4.02) — mandatory ICFR reassessment.
- Material change in operations, ERP, or accounting personnel.
- Filer-category reassessment (entry to / exit from accelerated-filer status changing §404(b) attestation requirement).

## 1. Authoritative Framework

| Authority                                             | Citation                                                                                                       |
|-------------------------------------------------------|----------------------------------------------------------------------------------------------------------------|
| SOX §302 — Officer Certifications                     | 15 U.S.C. § 7241                                                                                               |
| SOX §404 — Management Assessment of Internal Controls | 15 U.S.C. § 7262                                                                                               |
| SOX §906 — Criminal Certification                     | 18 U.S.C. § 1350                                                                                               |
| Rule 13a-15 / 15d-15                                  | 17 C.F.R. § 240.13a-15; -15d-15 — controls evaluation                                                          |
| Rule 13a-14 / 15d-14                                  | 17 C.F.R. § 240.13a-14; -15d-14 — §302 certifications                                                          |
| Reg S-K Item 308                                      | ICFR-related disclosure                                                                                        |
| PCAOB AS 2201                                         | An Audit of Internal Control Over Financial Reporting That Is Integrated With an Audit of Financial Statements |
| PCAOB AS 1305                                         | Communications About Control Deficiencies                                                                      |
| COSO 2013 Internal Control — Integrated Framework     | The framework recognized for ICFR effectiveness assessment                                                     |
| 33-8810                                               | 2007 Management's Guide to ICFR Reporting                                                                      |
| 33-8809                                               | 2007 Internal Control Reporting Releases                                                                       |

## 2. ICFR vs. DC&P — Two Distinct Concepts

### 2.1 ICFR — Rule 13a-15(f) / 15d-15(f)

> A process designed by, or under the supervision of, the issuer's principal executive and principal financial officers, or persons performing similar functions, and effected by the issuer's board of directors, management, and other personnel, to provide **reasonable assurance** regarding the reliability of financial reporting and the preparation of financial statements for external purposes in accordance with generally accepted accounting principles.

Includes those policies and procedures that:

1.  Pertain to maintenance of records that accurately and fairly reflect transactions and dispositions of assets.
2.  Provide reasonable assurance that transactions are recorded as necessary to permit preparation of FS in accordance with GAAP.
3.  Provide reasonable assurance regarding prevention or timely detection of unauthorized acquisition, use, or disposition of assets that could have a material effect on FS.

### 2.2 DC&P — Rule 13a-15(e) / 15d-15(e)

> Controls and other procedures of an issuer that are designed to ensure that information required to be disclosed by the issuer in the reports that it files or submits under the Exchange Act is recorded, processed, summarized, and reported within the time periods specified in the Commission's rules and forms. **Disclosure controls and procedures include**, without limitation, controls and procedures designed to ensure that information required to be disclosed by an issuer in the reports that it files or submits under the Exchange Act is **accumulated and communicated** to the issuer's management, including its principal executive and principal financial officers, or persons performing similar functions, as appropriate to allow timely decisions regarding required disclosure.

### 2.3 The relationship

DC&P is **broader** than ICFR — encompasses non-financial disclosure (legal proceedings, risk factors, MD&A narrative, executive compensation, etc.). ICFR is a **subset** focused on financial-reporting reliability.

An issuer can have effective ICFR but ineffective DC&P (e.g., FS are reliable but Item 105 risk factors not timely updated). The §302 certification covers both.

## 3. The COSO 2013 Framework

### 3.1 The five components

| Component                     | Description                                                                                                                                           |
|-------------------------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| Control Environment           | Tone at the top; integrity and ethical values; board independence; organizational structure; commitment to competence; accountability                 |
| Risk Assessment               | Specifies suitable objectives; identifies and analyzes risks to achieving objectives; assesses fraud risk; identifies and analyzes significant change |
| Control Activities            | Selects and develops control activities; selects and develops general controls over technology; deploys through policies and procedures               |
| Information and Communication | Uses relevant, quality information; communicates internally; communicates externally                                                                  |
| Monitoring Activities         | Conducts ongoing and / or separate evaluations; evaluates and communicates deficiencies                                                               |

### 3.2 The seventeen principles

Each component has principles. Effective ICFR requires that **each of the seventeen principles is present and functioning**, and the components are operating together in an integrated manner.

COSO 2013 retained the prior five components but made the seventeen principles explicit (vs. COSO 1992 implicit). Mapping the issuer's controls to the principles is the standard documentation approach.

### 3.3 Why COSO matters

SEC's 2003 implementation guidance recognizes COSO as a suitable framework for management's ICFR assessment. Other frameworks are theoretically permitted but COSO 2013 is universal practice. Mapping deficiencies to the failed COSO principle is the standard root-cause analysis.

## 4. Scoping — What Goes Into the ICFR Universe

### 4.1 Risk-based scoping (AS 2201 §B/§14)

Both management and the auditor scope based on a top-down, risk-based approach:

1.  Identify entity-level controls.
2.  Identify significant accounts and disclosures and their relevant assertions.
3.  Identify likely sources of potential misstatement.
4.  Identify controls to test. Significant accounts typically include cash, receivables, inventory (if material), revenue, expenses, equity, debt, derivatives, share-based comp, income taxes, share count, and any account requiring significant judgment.

### 4.2 Relevant assertions (PCAOB)

| Assertion                   | Question                                                             |
|-----------------------------|----------------------------------------------------------------------|
| Existence / occurrence      | Did the transaction occur; does the asset exist?                     |
| Completeness                | Are all transactions recorded?                                       |
| Accuracy / valuation        | Are amounts recorded correctly?                                      |
| Rights and obligations      | Does the entity have rights to assets / obligations for liabilities? |
| Presentation and disclosure | Are items properly classified and disclosed?                         |

Each significant account has one or more relevant assertions; controls map to assertions.

### 4.3 Entity-level controls

| Layer               | Examples                                                                         |
|---------------------|----------------------------------------------------------------------------------|
| Tone-at-the-top     | Code of ethics; CEO/CFO conduct; audit committee oversight                       |
| Risk assessment     | Annual risk-assessment process; ASC adoption process                             |
| Communication       | Disclosure committee; whistleblower channel (SOX §301)                           |
| Monitoring          | Internal audit; management review controls; period-end financial-reporting close |
| Antifraud           | Segregation of duties; transaction-level reviews; fraud-risk assessment          |
| IT general controls | Access; change management; operations; data integrity                            |

Entity-level controls have higher leverage — a single deficient entity-level control can cascade to many account-level controls.

## 5. IT General Controls (ITGCs)

### 5.1 The four ITGC domains

| Domain                      | Coverage                                                                                                |
|-----------------------------|---------------------------------------------------------------------------------------------------------|
| Access to programs and data | User provisioning, deprovisioning, periodic review; privileged-access management; segregation of duties |
| Program changes             | Change request, approval, testing, migration; emergency change protocol                                 |
| Program development         | New-system implementation; data conversion; SDLC discipline                                             |
| Computer operations         | Job scheduling; backup and recovery; incident response; data integrity                                  |

### 5.2 Why ITGCs matter

ITGC deficiencies are pervasive — affect all automated controls. A deficient change-management control can invalidate every automated edit / validation / posting control in the ERP. Auditors weight ITGC deficiencies heavily for that reason.

### 5.3 Cloud-environment ITGCs

For subscribers using cloud ERP (NetSuite, Sage Intacct, QuickBooks Online):

- ITGCs at the application layer remain the issuer's responsibility.
- ITGCs at the infrastructure layer are vendor responsibility — typically demonstrated via SOC 1 Type II report.
- Issuer should obtain and review the SOC 1 Type II and apply the complementary user entity controls (CUECs). Robert maintains the SOC report register and CUEC implementation evidence. *Cross-reference:* `robert-SKILL.md` §3.

### 5.4 AI and automation in ICFR

For ExecutiveBots-augmented operations: any control that is performed by an agent (Tom drafting journal entries, Patricia performing pre-clearance, etc.) is subject to ICFR scope if it touches financial reporting. The control is the **prompt + model + output review + signoff** as a unit. Robert documents the agent control as a process; the human review/approval is the manual-control element.

## 6. Deficiency Severity Ladder

### 6.1 Three levels (AS 2201 §A2 / Rule 13a-15 / 15d-15)

| Severity                        | Definition                                                                                                                                                                                                   |
|---------------------------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Control Deficiency (CD)**     | A deficiency in design or operation that does not allow management or employees, in the normal course of performing their assigned functions, to prevent or detect misstatements on a timely basis           |
| **Significant Deficiency (SD)** | A deficiency, or combination, that is **less severe** than a material weakness, yet important enough to merit attention by those charged with governance                                                     |
| **Material Weakness (MW)**      | A deficiency, or combination, such that there is a **reasonable possibility** that a material misstatement of the annual or interim financial statements will not be prevented or detected on a timely basis |

### 6.2 Material weakness analysis

Two prongs:

**(a) Reasonable possibility** — More than remote (i.e., greater than a slight chance). Aligned with the ASC 450 "reasonably possible" threshold.

**(b) Magnitude that could be material** — The deficiency could result in a misstatement of an amount that would be material to the FS. Material means quantitatively or qualitatively material under SAB 99.

**Note:** The standard is **could** result, not "would" or "did." A deficiency is a material weakness if the misstatement potential is reasonably possible and could be material — even if no actual misstatement has occurred.

### 6.3 Indicators of material weakness (AS 2201 §A7)

Indicators include:

- Identification of fraud, whether or not material, by senior management.
- Restatement of previously issued FS to reflect correction of a material misstatement.
- Identification by auditor of a material misstatement that would not have been detected by ICFR.
- Ineffective oversight of the entity's external financial reporting and ICFR by the audit committee. The second indicator — restatement — creates a **strong presumption** of material weakness. Post-restatement reassessment almost always upgrades the related deficiency to MW. *See* `restatement-and-item-4.02-SKILL.md`.

### 6.4 Aggregation

Multiple deficiencies in the same significant account or related accounts must be aggregated. Three CDs in revenue recognition may aggregate to an SD or MW even if individually none qualifies. Aggregation discipline is the most common scoping miss.

## 7. §404(a) — Management's Annual Report

### 7.1 Required content (Item 9A of 10-K)

1.  Statement of management's responsibility for establishing and maintaining adequate ICFR.
2.  Identification of the framework used to evaluate effectiveness (COSO 2013).
3.  Management's assessment of effectiveness as of FY-end.
4.  If ICFR is not effective due to one or more material weaknesses, **nature** of the MW.
5.  Statement that the firm's auditor has issued an attestation report on ICFR (if §404(b) applies).

### 7.2 The "effective except for" trap

Management's report may **not** conclude ICFR is "effective except for" a material weakness. If a material weakness exists, ICFR is **not effective**. The standard does not permit qualified opinions. Mitigating language ("we have implemented compensating controls") may follow but cannot change the effectiveness conclusion.

### 7.3 Material weakness disclosure required content (33-8810 guidance)

For each material weakness:

- Nature of the material weakness — what control was deficient and how.
- Impact on financial statements — describe the accounts and assertions affected.
- Remediation efforts — what management is doing or has done; expected completion.
- Conclusion on effectiveness — "ICFR is not effective." Disclosure cannot be reduced to a single sentence ("management identified a material weakness"). Investors and the auditor need specificity.

### 7.4 Remediation disclosure

Once remediation is complete and management has tested the remediated control for a sufficient period (typically two to three quarters of operation), management may conclude ICFR is effective in a subsequent period. Disclosure must address:

- What remediation was implemented.
- Testing performed to validate operating effectiveness.
- Concluding effectiveness.

## 8. §404(b) — Auditor Attestation

### 8.1 Who is subject

| Filer category                                      | §404(b) attestation required?                                    |
|-----------------------------------------------------|------------------------------------------------------------------|
| Large accelerated filer                             | Yes                                                              |
| Accelerated filer                                   | Yes                                                              |
| Smaller reporting company AND non-accelerated filer | **No** (SRC §404(b) carve-out, Rule 12b-2 amendments April 2020) |
| Non-accelerated filer (regardless of SRC status)    | No                                                               |
| EGC during EGC period                               | No                                                               |

**SRC carve-out:** An SRC that is also an accelerated filer (e.g., \$400M public float, \$50M revenue) **is still subject to §404(b)**. The carve-out is for SRCs that are **also** non-accelerated.

### 8.2 The auditor's attestation (AS 2201)

The auditor:

1.  Plans the integrated audit (FS + ICFR).
2.  Identifies and tests entity-level controls.
3.  Identifies and tests controls over significant accounts and disclosures.
4.  Tests ITGCs.
5.  Performs walkthroughs.
6.  Forms an opinion on ICFR effectiveness. The opinion is **as of** the FY-end date — a point-in-time opinion. Material weaknesses identified mid-year that are remediated by FY-end may permit an effective opinion (subject to sufficient testing of the remediated control).

### 8.3 Auditor and management disagreement

If management concludes ICFR effective but auditor concludes a material weakness, the auditor issues an **adverse opinion** on ICFR. Management's report must be corrected before filing — issuing an inconsistent §404(a) (effective) and §404(b) (adverse) report is not permitted.

If management concludes a material weakness exists and auditor agrees, both reports describe the material weakness consistently. Patricia and Tom coordinate language alignment with auditor.

### 8.4 Critical audit matters (CAMs) — AS 3101

For each material weakness, expect a CAM in the FS audit opinion describing the matter, why it was a CAM, and how the auditor addressed it. CAM language must align with Item 9A disclosure.

## 9. §302 Certification — Officer Discipline

### 9.1 The §302 affirmations

CEO and CFO each personally certify on every 10-K and 10-Q:

1.  They have reviewed the report.
2.  Based on their knowledge, no untrue statement of material fact or material omission.
3.  Based on their knowledge, the FS and other financial information fairly present the financial condition, results of operations, and cash flows.
4.  They are responsible for establishing and maintaining DC&P and ICFR; have designed; have evaluated effectiveness; have disclosed conclusions; have disclosed changes in ICFR.
5.  They have disclosed, based on most recent evaluation, to the auditor and audit committee:
    - All significant deficiencies and material weaknesses in design or operation of ICFR; and
    - Any fraud, whether or not material, involving management or other employees who have a significant role in ICFR.

### 9.2 The "knowledge" qualifier

§302 affirmations 2 and 3 are qualified by the officer's knowledge. Affirmations 4 and 5 are not knowledge-qualified — they require affirmative action. False §302 certifications carry §10(b), §13(a), and criminal exposure.

### 9.3 The §906 certification

18 U.S.C. § 1350: knowing false certification — up to \$1M fine and 10-year imprisonment; willful — up to \$5M and 20 years.

### 9.4 Sub-certifications

Subscriber's process typically includes sub-certifications from process owners up to the CEO/CFO. The chain documents knowledge for §302 purposes and provides traceability if §906 enforcement is initiated.

## 10. Quarterly Material-Change Evaluation (10-Q Item 4)

### 10.1 What must be reported

A material change in ICFR during the quarter. "Material change" includes:

- New significant control implemented.
- Significant control removed or modified.
- Material weakness identified or remediated.
- Significant change in scope (acquisition, ERP migration, new function).

### 10.2 Quarterly remediation status

If a material weakness was reported in the most recent 10-K, the 10-Q must update on remediation progress. Going silent is interpreted as no progress.

## 11. The Restatement → ICFR Reassessment Cascade

When Item 4.02 is filed for a restatement, ICFR reassessment is mandatory and almost always upgrades the related deficiency to material weakness. Process:

1.  **Identify the root-cause control.** What control should have prevented or detected the misstatement?
2.  **Reassess severity.** Apply §6 framework with the benefit of knowing a material misstatement occurred.
3.  **Restate management's prior ICFR conclusion** in 10-K/A Item 9A — typically from "effective" to "not effective due to material weakness in \[area\]."
4.  **Auditor restates §404(b) attestation** if applicable.
5.  **Remediation plan** documented and disclosed.
6.  **Subsequent quarterly disclosures** update remediation progress. *See* `restatement-and-item-4.02-SKILL.md`.

## 12. ICFR Testing Workflow

| Step                                                 | Owner                             | Cadence                                |
|------------------------------------------------------|-----------------------------------|----------------------------------------|
| Risk assessment update                               | Tom + Patricia                    | Annual; updated quarterly for changes  |
| Scoping (significant accounts, locations, controls)  | Tom + Robert (ITGC) + auditor     | Annual                                 |
| Process documentation (narratives, flowcharts, RCMs) | Process owners                    | Annual update                          |
| Walkthroughs                                         | Tom (with auditor)                | Annual                                 |
| Control design evaluation                            | Tom + Robert                      | Annual; updated for new controls       |
| Operating effectiveness testing                      | Internal audit / outsourced / Tom | Quarterly (rolling), annual cumulative |
| Deficiency log                                       | Patricia                          | Continuous                             |
| Severity assessment for each deficiency              | Tom + James + auditor             | At identification                      |
| Aggregation analysis                                 | Tom                               | Quarterly                              |
| Audit committee reporting                            | Patricia + Bill                   | Quarterly                              |
| §404(a) draft                                        | Tom + James                       | Pre-10-K filing                        |
| §404(b) auditor coordination                         | Tom                               | Pre-10-K filing                        |
| §302 / §906 certification                            | Tom (drafts) → CEO / CFO sign     | Each 10-Q / 10-K                       |
| Sub-certification cycle                              | Patricia + Tom                    | Each 10-Q / 10-K                       |

## 13. Common Failure Modes

| Mistake                                                                        | Consequence                                                     |
|--------------------------------------------------------------------------------|-----------------------------------------------------------------|
| Concluding "effective except for" material weakness                            | Disclosure violation; §404(a) inconsistent                      |
| Treating MW as SD because issuer wants effective opinion                       | §404(a) misstatement; §10(b) exposure on subsequent restatement |
| Failing to aggregate related deficiencies                                      | Severity understated                                            |
| Not testing ITGCs because "ERP is cloud-based, vendor handles it"              | CUECs unaddressed; ITGC scope incomplete                        |
| Restatement (Item 4.02) without ICFR reassessment                              | Independent ICFR violation                                      |
| Material weakness disclosure with no specificity                               | Item 9A insufficient; staff comment                             |
| §302 certification without sub-certification trail                             | Process risk; CEO/CFO unsupported                               |
| Quarterly silent on prior MW remediation status                                | Disclosure deficiency                                           |
| New material weakness identified pre-filing, but management report not updated | Inconsistency with auditor opinion                              |
| SRC filer subject to §404(b) (because also AF) treated as exempt               | §404(b) violation                                               |
| AI/agent-performed controls not in ICFR scope                                  | Process not in scope; control not tested                        |

## 14. Cross-Agent Coordination

| Action                                   | Owner                                | Routing                                  |
|------------------------------------------|--------------------------------------|------------------------------------------|
| Annual ICFR program planning             | Tom                                  | Coordinate with auditor; align scoping   |
| ITGC testing                             | Robert (lead) + Tom                  | SOC reports collected; CUECs implemented |
| Entity-level controls testing            | Patricia (lead) + Tom                | Tone-at-the-top, ethics, whistleblower   |
| Process-level controls testing           | Tom (process owners)                 | Per quarterly cadence                    |
| Deficiency severity assessment           | Tom + James + auditor                | At identification                        |
| Material weakness disclosure language    | Tom (FS-driven) + James (legal)      | Aligned with auditor                     |
| §302 / §906 certifications               | Tom + James (draft) → CEO/CFO (sign) | Per 10-Q / 10-K                          |
| Sub-certification chain                  | Patricia (administer)                | Per cycle                                |
| Audit committee communications (AS 1305) | Patricia + Tom + auditor             | Quarterly minimum                        |
| Post-restatement reassessment            | Tom (lead) + James + auditor         | Within Item 4.02 window                  |
| Remediation plan                         | Process owner + Tom                  | Documented in workpapers                 |

## 15. Pre-Filing Checklist

- Filer category current; §404(b) applicability determined?
- COSO 2013 framework explicitly identified in §404(a) report?
- All 17 principles mapped and assessed?
- Significant accounts and relevant assertions identified?
- Entity-level controls tested?
- ITGCs tested (access, change, operations, data integrity)?
- SOC reports for cloud applications obtained; CUECs implemented and evidenced?
- All deficiencies logged, severity-assessed, and aggregated?
- Material weakness conclusion (if any) supported by reasonable-possibility-and-could-be-material analysis?
- Management's report (§404(a)) drafted with required elements; no "effective except for" language?
- §404(b) auditor coordination complete; opinion aligned with management?
- §302 / §906 certifications drafted; sub-certification chain complete?
- If restatement (Item 4.02) in the period, ICFR reassessment performed?
- Quarterly material change disclosed if applicable?
- Material-weakness remediation status updated each quarter?
- Audit committee communications (AS 1305) documented?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 16. References

### 16.1 Statutes and Rules

SOX §§ 302, 404, 906 (15 U.S.C. §§ 7241, 7262; 18 U.S.C. § 1350); 17 C.F.R. §§ 240.13a-14, 13a-15, 15d-14, 15d-15; Reg S-K Item 308; Reg S-X Rule 2-02(f) (auditor attestation).

### 16.2 PCAOB Standards

AS 1301 (Communications with Audit Committees); AS 1305 (Communications About Control Deficiencies); AS 2201 (An Audit of ICFR That Is Integrated With an Audit of FS); AS 3101 (The Auditor's Report — CAMs).

### 16.3 Frameworks and Guidance

COSO 2013 Internal Control — Integrated Framework; SEC Interpretive Guidance 33-8810 (June 2007); 33-8809 (June 2007); SEC SRC §404(b) carve-out Release 33-10825 (Mar. 2020).

### 16.4 Cross-References

`tom-SKILL.md` — CFO function; ICFR program ownership. `robert-SKILL.md` — ITGC; SOC report register; CUECs. `patricia-SKILL.md` — entity-level controls; ethics; whistleblower. `james-SKILL.md` — Item 9A disclosure language. `periodic-reporting-10K-10Q-SKILL.md` — Item 9A and §302 integration. `restatement-and-item-4.02-SKILL.md` — post-restatement reassessment. `audit-committee-operation-SKILL.md` — AS 1301 / 1305 communications. `take-notice.md` — canonical preamble.

## 17. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
|---------|------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers ICFR / DC&P distinction, COSO 2013 components and principles, risk-based scoping, ITGCs (including cloud SOC reports and agent-performed controls), deficiency severity ladder (CD / SD / MW) with material-weakness reasonable-possibility-and-could-be-material analysis, §404(a) management's report content and "effective except for" trap, §404(b) auditor attestation with SRC carve-out, §302 / §906 certification discipline with sub-certification chain, quarterly material-change evaluation, restatement-to-MW cascade, testing workflow, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
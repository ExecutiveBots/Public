---
title: "cybersecurity incident 1.05"
source: "https://github.com/ExecutiveBots/Public/wiki/cybersecurity-incident-1.05"
slug: "cybersecurity-incident-1.05"
fetched: "2026-05-11"
---

# cybersecurity incident 1.05

> Source: <https://github.com/ExecutiveBots/Public/wiki/cybersecurity-incident-1.05>

## name: cybersecurity-incident-1.05 role: Domain Skill — Cybersecurity Incident Disclosure (Form 8-K Item 1.05; Reg S-K Item 106) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Robert (AI CTO — primary), James (AI GC — primary), Tom (AI CFO — financial impact), Patricia (AI CCO — regulatory), Bill (AI CEO — Governance Gate) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for cybersecurity-incident disclosure under Form 8-K Item 1.05 (effective Dec. 18, 2023; SRC effective June 15, 2024) and Item 106 of Reg S-K annual program disclosure. Covers the materiality determination framework (TSC v. Northway / Basic v. Levinson applied to cyber incidents), the four-business-day clock starting at the materiality determination date, the DOJ Attorney General delay request mechanic under Item 1.05(c), Item 1C of Form 10-K, and the cross-agent assembly process when an incident is detected. Companion to robert-SKILL.md, form-8K-event-mapping-SKILL.md (Item 1.05 trigger), and incident-response-matrix.md (SEV-1 escalation routing).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Cybersecurity Incident Disclosure — Item 1.05 and Item 106

**ExecutiveBots Executive Team · Domain Reference** *materiality determination · four-business-day clock · DOJ delay*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The disclosure-mechanic reference for cybersecurity incidents. The technical incident-response is owned in `robert-SKILL.md` and `incident-response-matrix.md`; this skill governs the **public disclosure** decisions and timing under Item 1.05 of Form 8-K and Item 106 (Item 1C of Form 10-K) of Reg S-K.

### 0.2 Triggers

- Cybersecurity incident detected by Robert's monitoring, by a service provider, or via external notification.
- Initial scoping suggests potential material impact.
- Materiality determination convened.
- Item 1C / Item 106 annual program disclosure under review.

### 0.3 Why the timing is unusual

Unlike most Form 8-K items where the four-business-day clock starts on the trigger event, Item 1.05 starts on the **materiality determination date**. This affords the issuer the time needed to complete a good-faith materiality analysis but imposes the discipline that the analysis must proceed "without unreasonable delay."

## 1. Authoritative Framework

| Authority                      | Citation                                                                                                                                       |
|--------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| Form 8-K Item 1.05             | 17 C.F.R. § 249.308; eff. Dec. 18, 2023 (SRC eff. June 15, 2024)                                                                               |
| Reg S-K Item 106               | Annual disclosure of cyber-risk-management program (10-K Item 1C)                                                                              |
| 33-11216                       | Cybersecurity Risk Management, Strategy, Governance, and Incident Disclosure (July 2023)                                                       |
| Materiality framework          | TSC Industries v. Northway, 426 U.S. 438 (1976); Basic v. Levinson, 485 U.S. 224 (1988); Matrixx Initiatives v. Siracusano, 563 U.S. 27 (2011) |
| DOJ delay process              | Form 8-K Item 1.05(c); DOJ Cybersecurity Incident Disclosure Delay Guidelines (Dec. 2023)                                                      |
| State / EU breach notification | Separate (CCPA; state breach notification laws; GDPR Article 33/34) — not preempted by Item 1.05                                               |

## 2. Item 1.05 Trigger and Content

### 2.1 The trigger

> Within four business days of determining that a cybersecurity incident is material, the registrant must disclose: (a) the material aspects of the nature, scope, and timing of the incident; and (b) the material impact or reasonably likely material impact on the registrant, including its financial condition and results of operations.

### 2.2 What "cybersecurity incident" means

Item 106(a) defines a cybersecurity incident as:

> An unauthorized occurrence, or a series of related unauthorized occurrences, on or conducted through a registrant's information systems that jeopardizes the **confidentiality, integrity, or availability** of a registrant's information systems or any information residing therein.

The definition includes:

- Data breaches (confidentiality).
- Ransomware (availability and potentially integrity / confidentiality).
- Wiper or destructive malware (integrity and availability).
- Insider-driven data theft (confidentiality and possibly integrity).
- Service-provider compromise affecting the registrant's information systems.
- Series of related occurrences — multiple smaller incidents from a related threat actor may aggregate.

### 2.3 What is NOT a cybersecurity incident for Item 1.05 purposes

- Phishing attempts that did not succeed.
- DDoS attempts mitigated without service impact.
- Vulnerabilities discovered but not exploited.
- Routine security alerts handled by normal operations. These remain logged and tracked but do not trigger Item 1.05 evaluation unless they evolve into incidents.

### 2.4 The "without unreasonable delay" determination standard

Item 1.05(a) states the materiality determination must be made "without unreasonable delay" after discovery. There is no rigid deadline. The standard is fact-specific:

| Factor                             | Bearing on "reasonable"                             |
|------------------------------------|-----------------------------------------------------|
| Complexity of the incident         | Greater complexity → longer permissible analysis    |
| Scope of unknown elements          | Unknown scope justifies investigation time          |
| Forensic and IR vendor engagement  | Time to engage and operate vendors                  |
| Law-enforcement coordination       | Sometimes extends time, esp. with DOJ delay request |
| Internal cross-functional analysis | Time to convene the cross-functional team           |

"Without unreasonable delay" does **not** permit delay for issuer convenience, reputation management, or capital-markets timing. SEC enforcement focus area.

## 3. Materiality Determination — The Framework

### 3.1 Standard (TSC v. Northway)

A fact is material if there is a **substantial likelihood that a reasonable investor would consider it important** in deciding whether to buy, hold, or sell the security. Materiality is fact-specific, not driven by a numeric threshold.

### 3.2 Basic v. Levinson for contingent / forward-looking effects

For incidents with uncertain or developing impact, Basic v. Levinson's **probability × magnitude** framework applies:

- **Probability:** likelihood that the impact will be realized.
- **Magnitude:** size of the potential impact relative to total operations / financial condition. Higher probability + larger magnitude → material. Low probability + small magnitude → not material. Intermediate combinations require judgment.

### 3.3 Matrixx — no bright-line statistical test

Per *Matrixx Initiatives*, materiality does not require statistical significance. Cybersecurity-specific implication: even one customer record exfiltrated may be material if the customer or content matters; conversely, large data exfiltration may not be material if the data is non-sensitive and the operational impact is contained.

### 3.4 Dimensions of cyber materiality

| Dimension               | Questions                                                                                                                                                     |
|-------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Confidentiality**     | What data was exposed? Customer PII? Trade secrets? Employee records? Health information? Number of affected individuals? Sensitivity of records?             |
| **Integrity**           | Were records altered, deleted, or corrupted? Are FS-impacting records affected (revenue records, AR records)?                                                 |
| **Availability**        | Operational disruption? Duration? Revenue-generating systems down? Customer-facing services down?                                                             |
| **Financial impact**    | Direct: ransom, response costs, downtime revenue loss, remediation cost. Indirect: regulatory fines, customer churn, litigation, increased insurance premiums |
| **Reputational impact** | Customer trust, market perception, peer comparisons                                                                                                           |
| **Regulatory impact**   | State breach notification (almost always triggered if PII); federal regulator notice (HIPAA, GLBA, FTC, sectoral); EU GDPR; SOX ICFR implications             |
| **Contractual impact**  | Customer contracts requiring notification, indemnification, audit rights, SLAs                                                                                |
| **Strategic impact**    | Theft of IP, R&D, customer lists, M&A or financing plans                                                                                                      |
| **Legal impact**        | Pending or threatened litigation, derivative actions, class actions                                                                                           |

### 3.5 The cross-functional team

The materiality determination should be made by a cross-functional team:

| Function       | Role                                                                                                                     |
|----------------|--------------------------------------------------------------------------------------------------------------------------|
| Robert (CTO)   | Technical scope: what was accessed, what was exfiltrated, what was disrupted, attribution if known                       |
| Tom (CFO)      | Financial impact: direct response costs; revenue loss; regulatory fines; insurance recovery; FS effect                   |
| James (GC)     | Legal: litigation exposure, contractual notification obligations, regulatory exposure, attorney-client privilege framing |
| Patricia (CCO) | Regulatory: which regulators must be notified and when; whistleblower channel impact                                     |
| Mary (CMO/IR)  | Reputational: customer / investor communications planning                                                                |
| Bill (CEO)     | Governance Gate; final determination as recommended to Human Board                                                       |

The Human Board (or audit committee, per the issuer's charter) makes the ultimate materiality determination.

### 3.6 Documentation

The materiality determination must be **defensibly documented** — process, inputs, analysis, conclusion. The "without unreasonable delay" standard requires documentation of what was being done in the gap between discovery and conclusion.

Template structure:

- Discovery date and time.
- Initial scoping facts.
- Vendor engagements (forensics, IR, counsel, insurance).
- Daily / regular updates of incident scope.
- Cross-functional analysis input.
- Quantitative impact estimates (with ranges where uncertain).
- Qualitative factor evaluation.
- Conclusion: material / not material / not yet determinable.
- Date of conclusion (clock start if material).

## 4. Item 1.05 Disclosure Content

### 4.1 Required elements

| Element                                                                | Detail                                                                                  |
|------------------------------------------------------------------------|-----------------------------------------------------------------------------------------|
| Material aspects of the nature, scope, and timing of the incident      | What kind of incident; what systems / data; when it began / was discovered / is ongoing |
| Material impact or reasonably likely material impact on the registrant | Including financial condition and results of operations                                 |

### 4.2 What disclosure is NOT required

Per 33-11216:

- Specific technical details that could impede the response or further compromise systems.
- Specific or technical information about planned response or remediation.
- Vulnerability specifics that could be exploited. This carve-out is narrow. Disclosure must include enough for investors to evaluate the impact; it cannot omit material information by characterizing it as "technical."

### 4.3 Amendments to prior Item 1.05 disclosures

If new material information becomes available after the initial Item 1.05, the issuer **must amend** the 8-K within four business days of the new material determination. The amendment process is the standard mechanism for disclosing developments as the incident is investigated.

### 4.4 Form 8-K Item 1.05(c) — DOJ Delay

If the U.S. Attorney General determines that disclosure of the incident:

- Poses a **substantial risk to national security or public safety**; and
- Notifies the SEC in writing, the registrant **may delay** the Item 1.05 disclosure.

Initial delay up to **30 days**; renewable once for another **30 days**; further extension up to **60 additional days** only with continued AG certification; beyond that, only by SEC order in extraordinary circumstances.

Process:

1.  Issuer (or its outside counsel) contacts DOJ — typically FBI Cyber Division.
2.  DOJ assesses national-security or public-safety risk.
3.  DOJ notifies SEC in writing of the delay certification.
4.  Issuer's Item 1.05 obligation is suspended for the certified period.
5.  Upon expiration (or earlier if DOJ withdraws), the four-business-day clock resumes.
6.  Subsequent periodic report discloses the incident after the delay period if not disclosed via 8-K. Practical observations:

- DOJ delay is rare. Most incidents do not meet the substantial-risk standard.
- The delay does not waive other state / federal / contractual notification obligations.
- DOJ has published guidelines (Dec. 2023) describing the process.

## 5. Item 106 — Annual Program Disclosure (Form 10-K Item 1C)

### 5.1 Required content

| Element             | Detail                                                                                                                                                                                             |
|---------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Item 106(b)(1)      | Processes for assessing, identifying, and managing material risks from cybersecurity threats                                                                                                       |
| Item 106(b)(1)(i)   | Whether and how described processes have been integrated into the registrant's overall risk management                                                                                             |
| Item 106(b)(1)(ii)  | Whether the registrant engages assessors, consultants, auditors, or other third parties                                                                                                            |
| Item 106(b)(1)(iii) | Whether the registrant has processes to oversee and identify material risks from cybersecurity threats associated with its use of any third-party service provider                                 |
| Item 106(b)(2)      | Whether any risks from cybersecurity threats, including as a result of any previous cybersecurity incidents, have materially affected or are reasonably likely to materially affect the registrant |
| Item 106(c)(1)      | Board oversight of cybersecurity risks; any committee responsible; how board is informed                                                                                                           |
| Item 106(c)(2)(i)   | Management positions / committees responsible for assessing and managing risks; their relevant expertise                                                                                           |
| Item 106(c)(2)(ii)  | Processes by which management is informed about and monitors prevention, detection, mitigation, and remediation                                                                                    |
| Item 106(c)(2)(iii) | Whether such persons report information to the board or a board committee                                                                                                                          |

### 5.2 Tone and specificity

Generic boilerplate ("we have a cybersecurity program") fails Item 106. Disclosure must be specific to the registrant — what frameworks are used (NIST CSF, ISO 27001), what tools, what vendor relationships, what board / committee oversight rhythms.

### 5.3 SEC focus areas

Staff comments emphasize:

- Whether disclosed processes are aspirational vs. actual.
- Specificity of board / committee oversight (frequency of briefings, named committee, qualifications of involved directors).
- Management's relevant expertise (relevant experience disclosed; not just titles).
- Third-party service provider risk processes — must address the supply-chain risk, not just internal systems.

## 6. The Item 1.05 / Item 106 Interaction

### 6.1 No re-trigger required for past incidents

Item 1.05 covers prospective incident disclosure. Item 106 covers annual program disclosure. The two interact in Item 106(b)(2) — annual disclosure of whether any cybersecurity risks (including previous incidents) have materially affected or are reasonably likely to materially affect the registrant.

A material incident disclosed under Item 1.05 should be referenced and updated in subsequent annual Item 106(b)(2) disclosure. Resolution and remediation status are routinely disclosed.

### 6.2 Aggregation of related incidents

Item 1.05 references "a series of related cybersecurity incidents." Multiple small incidents from related threat actors may aggregate to material. The aggregation analysis is part of the materiality determination.

## 7. Cross-Agent Coordination

### 7.1 SEV-1 cybersecurity-incident protocol

Per `incident-response-matrix.md` and `robert-SKILL.md`:

| Time                        | Action                                                                                   | Owner                                                 |
|-----------------------------|------------------------------------------------------------------------------------------|-------------------------------------------------------|
| T+0                         | Detection; initial scoping; vendor activation                                            | Robert                                                |
| T+0 to T+24h                | Cross-functional team convened; daily standups                                           | Robert + James + Tom + Patricia + Mary                |
| T+0 to T+72h                | Initial materiality analysis; preliminary financial / legal / regulatory assessment      | Cross-functional team                                 |
| T+3 to T+10 (variable)      | Continued investigation; materiality determination meeting                               | Cross-functional team → Human Board / audit committee |
| Day of determination        | Materiality conclusion documented; if material, four-business-day Item 1.05 clock starts | James + Bill                                          |
| Day of determination + 4 BD | Item 1.05 8-K filed                                                                      | James                                                 |
| Concurrent                  | State breach notifications; regulator notifications; contractual notifications           | Patricia + James + outside counsel                    |
| Post-disclosure             | Subsequent amendments as scope clarifies                                                 | James                                                 |
| Quarter end                 | 10-Q Part II Item 1A risk-factor update; MD&A integration                                | Tom + James                                           |
| Year end                    | Item 106(b)(2) and 1C disclosure update                                                  | Robert + James                                        |

### 7.2 Privileged vs. non-privileged investigation

Forensic investigations typically structured to maintain attorney-client privilege:

- Outside counsel retains forensic vendor on issuer's behalf.
- Communications with vendor flow through counsel.
- Workpaper labeling discipline (attorney-client privileged; attorney work product). This structure protects the investigation from discovery in subsequent civil litigation while permitting disclosure of the **factual** results. Privilege does not shield the underlying facts — only the analysis and attorney communications.

### 7.3 D&O insurance notice

Cybersecurity incidents typically constitute potential claims under D&O, fiduciary liability, and cyber insurance policies. Notice provisions must be observed promptly — typically as soon as the incident is identified as potentially involving covered loss. *See* `D-and-O-insurance-claims-SKILL.md`.

### 7.4 Audit committee role

Item 106(c) discloses board (or committee) oversight. The audit committee is the most common designated committee. The audit committee should be briefed promptly on any incident under materiality evaluation; participation in the materiality determination is standard.

## 8. Other Disclosure Surfaces

### 8.1 State breach notification

All 50 states have breach notification laws. Typical triggers: unauthorized acquisition of PII. Timing varies (e.g., California: "without unreasonable delay" and not later than 60 days; New York: "in the most expedient time possible and without unreasonable delay"). State notification is **independent** of Item 1.05.

### 8.2 GDPR Article 33 / 34

For data subjects in the EU: 72-hour notification to supervisory authority; notification to data subjects "without undue delay" if high risk to rights and freedoms.

### 8.3 HIPAA (if applicable)

Covered entities must notify HHS, affected individuals, and (for breaches affecting 500+ individuals) the media. Timing: 60 calendar days from discovery.

### 8.4 GLBA (if applicable)

Financial institutions must notify under Safeguards Rule and applicable state laws.

### 8.5 Contractual notification

Many customer / partner contracts require notification of security incidents affecting their data within specified windows (often 24-72 hours). James + Patricia maintain the contractual-notification register.

## 9. MD&A and Risk Factor Integration

### 9.1 MD&A

Post-incident MD&A discusses:

- Direct response costs incurred (consulting, forensic, legal, customer-communication).
- Operational disruption financial impact.
- Estimated ongoing remediation costs.
- Insurance recovery expected / received.
- Regulatory or litigation exposure (per ASC 450).
- Impact on customer relationships and revenue trends.

### 9.2 Risk factors (Item 105)

Update Item 105 risk factors:

- Specific cybersecurity-incident risk if not previously disclosed.
- Updated risk factors reflecting the actual incident and its consequences.
- Anti-generic discipline — Item 105 requires specificity to the registrant.

### 9.3 ICFR

If the incident affected financial-reporting systems or controls, reassess ICFR. Material weakness disclosure may be required if the incident reflects a deficiency in IT general controls. *See* `internal-controls-SOX-404-SKILL.md`.

## 10. Common Failure Modes

| Mistake                                                                               | Consequence                                                                           |
|---------------------------------------------------------------------------------------|---------------------------------------------------------------------------------------|
| Treating discovery date as the four-business-day clock start                          | Premature disclosure with insufficient scope clarity; amendments required             |
| Treating "we are still investigating" as a basis to delay disclosure indefinitely     | Violation of "without unreasonable delay" standard                                    |
| Generic Item 106 program description                                                  | Staff comment; potential enforcement                                                  |
| Skipping aggregation analysis of related incidents                                    | Each individually below threshold; collectively material                              |
| Not engaging outside counsel for privilege framing                                    | Forensic investigation discoverable in subsequent litigation                          |
| Late state breach notification                                                        | Independent state-law violation                                                       |
| Disclosing technical details that compromise ongoing response                         | Item 1.05 carve-out exists but is narrow; over-disclosure can create operational risk |
| Failing to coordinate Item 1.05 with regulator notifications (timing inconsistencies) | Inconsistent disclosure to different audiences                                        |
| D&O insurance notice delayed                                                          | Coverage at risk under prompt-notice provisions                                       |
| Not amending Item 1.05 8-K when scope materially expands                              | Stale disclosure; §10(b) exposure                                                     |
| Item 106(b)(2) annual disclosure silent on prior incident                             | Disclosure deficiency                                                                 |
| Board / committee not briefed promptly on incident                                    | Item 106(c) oversight disclosure rendered aspirational vs. actual                     |

## 11. Pre-Disclosure Checklist (Item 1.05)

- Cybersecurity incident identified and confirmed as in-scope?
- Cross-functional team convened (Robert, James, Tom, Patricia, Mary, Bill)?
- Outside counsel engaged; privilege structure in place?
- Forensic / IR vendor engaged through counsel?
- Daily / regular standups documented?
- Materiality factors evaluated: confidentiality, integrity, availability, financial impact, reputational, regulatory, contractual, strategic?
- Quantitative ranges where impact is uncertain?
- Aggregation analysis of related incidents?
- Materiality determination meeting held; Human Board / audit committee involved?
- Conclusion documented with date and time?
- If material: four-business-day clock started from conclusion?
- Item 1.05 disclosure drafted: nature, scope, timing; material impact or reasonably likely material impact?
- Technical-disclosure carve-out applied narrowly (not as omission)?
- DOJ delay considered? If pursued, AG certification and SEC notice in process?
- State breach notifications drafted (timing per state)?
- Regulator notifications drafted (HIPAA, GLBA, sectoral, EU GDPR)?
- Contractual notifications to affected customers and partners?
- D&O / cyber insurance notice given?
- Amendment plan in place for scope developments?
- Subsequent 10-Q risk-factor update; MD&A integration; Item 9A reassessment scheduled?
- Audit committee briefed; oversight documented?
- Investor / customer communications plan (Mary)?
- Multi-tenant boundary preserved (no cross-subscriber reference)?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 12. References

### 12.1 Statutes, Rules, and Forms

§13(a) Exchange Act; Form 8-K Item 1.05; Reg S-K Item 106; Form 10-K Item 1C; §229.106 (Reg S-K).

### 12.2 SEC Releases and Guidance

Release 33-11216 (July 2023 — Cybersecurity Risk Management); Compliance and Disclosure Interpretations (CD&Is) — Item 106 (issued post-effectiveness).

### 12.3 DOJ Guidance

DOJ Cybersecurity Incident Disclosure Delay Guidelines (Dec. 2023).

### 12.4 Case Law (Materiality)

*TSC Industries v. Northway*, 426 U.S. 438 (1976); *Basic v. Levinson*, 485 U.S. 224 (1988); *Matrixx Initiatives v. Siracusano*, 563 U.S. 27 (2011).

### 12.5 Cross-References

`robert-SKILL.md` — technical IR; SOC reports; CUECs; control-environment owner. `incident-response-matrix.md` — SEV-1 escalation routing. `james-SKILL.md` — disclosure routing; legal counsel coordination. `tom-SKILL.md` — financial-impact estimation. `patricia-SKILL.md` — regulatory notification register. `form-8K-event-mapping-SKILL.md` — Item 1.05 trigger detail. `periodic-reporting-10K-10Q-SKILL.md` — Item 1C / Item 106 / Part II Item 1A integration. `internal-controls-SOX-404-SKILL.md` — ICFR implications of incident. `MD-and-A-construction-SKILL.md` — incident impact in MD&A. `D-and-O-insurance-claims-SKILL.md` — insurance notice. `take-notice.md` — canonical preamble.

## 13. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|---------|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Form 8-K Item 1.05 trigger and content (effective Dec. 18, 2023 / SRC June 15, 2024), the four-business-day clock starting at the materiality determination date (not discovery), the "without unreasonable delay" determination standard, materiality determination framework with TSC v. Northway / Basic v. Levinson / Matrixx applied to cyber dimensions (confidentiality / integrity / availability / financial / reputational / regulatory / contractual / strategic / legal), DOJ Attorney General delay process under Item 1.05(c), Reg S-K Item 106 / Item 1C annual program disclosure, cross-functional team and audit committee role, privilege-protected investigation structure, state / GDPR / contractual notification interaction, MD&A and risk-factor integration, ICFR implications. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

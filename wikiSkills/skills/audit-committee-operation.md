---
title: "audit committee operation"
source: "https://github.com/ExecutiveBots/Public/wiki/audit-committee-operation"
slug: "audit-committee-operation"
fetched: "2026-05-11"
---

# audit committee operation

> Source: <https://github.com/ExecutiveBots/Public/wiki/audit-committee-operation>

## name: audit-committee-operation role: Domain Skill — Audit Committee Composition, Charter, and Operation document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Patricia (AI CCO — primary), James (AI GC), Tom (AI CFO — auditor coordination), Bill (AI CEO — Governance Gate), Lisa (AI COO — committee calendar) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. listed and OTC-quoted reporting issuers version: 1.0 last_updated: 2026-05-10 description: Domain reference for audit-committee composition, charter, and operation under Exchange Act Rule 10A-3 and listing-standard requirements. Covers the independence test (no compensation other than director fees; not affiliated person), the financial-expert requirement (Item 407(d)(5)), auditor pre-approval (SOX §202), the whistleblower channel (SOX §301), the Audit Committee Report (Item 407(d)(3)), auditor communications (PCAOB AS 1301), the controlled-company exemption (Rule 10A-3(b)(1)(iv)) commonly applicable to ExecutiveBots single-principal subscribers, and the practical operating cadence. Companion to internal-controls-SOX-404-SKILL.md, restatement-and-item-4.02-SKILL.md, proxy-statement-14A-14C-SKILL.md, and single-principal-subscriber-appendix.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Audit Committee Operation

**ExecutiveBots Executive Team · Domain Reference** *Rule 10A-3 · financial expert · pre-approval · whistleblower*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The audit-committee reference. The audit committee is the central governance node for financial reporting, internal controls, and ethics. Audit-committee failures appear in nearly every restatement and securities-class-action complaint.

### 0.2 Triggers

- New committee charter or charter amendment.
- Director appointment to audit committee.
- Annual independence and financial-expert determination.
- Auditor engagement, dismissal, or fee approval.
- Quarterly committee meeting cycle.
- Whistleblower channel submission.
- Single-principal subscriber controlled-company exemption decision.

## 1. Authoritative Framework

| Authority                               | Citation                                                               |
|-----------------------------------------|------------------------------------------------------------------------|
| §10A Exchange Act                       | 15 U.S.C. § 78j-1 — Audit committee provisions                         |
| Rule 10A-3                              | 17 C.F.R. § 240.10A-3 — Listing standards relating to audit committees |
| SOX §202                                | Auditor pre-approval (codified at §10A(i))                             |
| SOX §204                                | Auditor reports to audit committee (codified at §10A(k))               |
| SOX §301                                | Whistleblower channel (codified at §10A(m))                            |
| SOX §407                                | Financial expert disclosure                                            |
| Reg S-K Item 407(d)                     | Audit committee disclosure (composition, financial expert, report)     |
| Reg S-K Item 408(a)(2)                  | Insider-trading policy filed as Exhibit 19                             |
| NYSE Listed Company Manual §303A.06–.07 | NYSE audit-committee requirements                                      |
| Nasdaq Rule 5605(c)                     | Nasdaq audit-committee requirements                                    |
| PCAOB AS 1301                           | Communications with Audit Committees                                   |
| PCAOB AS 1305                           | Communications About Control Deficiencies                              |

## 2. Composition Requirements

### 2.1 Rule 10A-3 — Listed-issuer baseline

Applicable to issuers with securities listed on a national securities exchange. Audit committee must:

| Requirement                  | Detail                                                                                                                                         |
|------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| (b)(1) Independence          | Each committee member must be independent — no compensation from issuer other than director fees; not affiliated with issuer or any subsidiary |
| (b)(2) Oversight of auditor  | Direct responsibility for appointment, compensation, retention, oversight of auditor                                                           |
| (b)(3) Whistleblower channel | Procedures for receipt, retention, and treatment of complaints about accounting / auditing / internal controls                                 |
| (b)(4) Advisor authority     | Authority to engage independent counsel and other advisors                                                                                     |
| (b)(5) Adequate funding      | Adequate funding from issuer for advisors and ordinary administrative expenses                                                                 |

### 2.2 Independence — the two prongs

| Prong                          | Test                                                                                                                                                                                   |
|--------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| (b)(1)(i) — Compensation       | Director may not, other than in capacity as committee or board member, accept directly or indirectly any consulting, advisory, or other compensatory fee from issuer or any subsidiary |
| (b)(1)(ii) — Affiliated person | Director may not be an affiliated person of issuer or any subsidiary thereof                                                                                                           |

"Affiliated person" — person controlling, controlled by, or under common control with the issuer. A 10% beneficial owner is rebuttably presumed an affiliated person.

### 2.3 Listing-standard additional requirements

NYSE and Nasdaq impose additional independence standards (Section 303A.02 / Rule 5605(a)(2)) that supplement Rule 10A-3. Subscriber must satisfy both Rule 10A-3 and listing standard.

For OTC-quoted (non-listed) issuers, Rule 10A-3 does **not** apply by its terms (it's a listing standard). However, audit-committee composition still affects investor confidence, the Audit Committee Report (Item 407(d)(3)) of proxy, and SOX §301 / §202 compliance which apply regardless of listing.

## 3. Rule 10A-3(b)(1)(iv) — Controlled-Company Exemption

### 3.1 The exemption

Rule 10A-3(b)(1)(iv): An audit committee member may be exempt from the affiliated-person prong of the independence test if:

\(A\) The member is an officer or employee of (or otherwise an affiliated person of) the issuer's parent or a subsidiary; (B) The exemption applies for the limited period of an issuer being a "controlled company" — i.e., more than 50% of the voting power is held by an individual, group, or another company; **and** (C) Specific limitations apply.

### 3.2 Application to single-principal subscribers

For ExecutiveBots subscribers where one individual or affiliated group holds majority voting power, the controlled-company exemption may permit a non-independent affiliated-person director to serve on the audit committee subject to the conditions.

However:

- The exemption is narrow — independence of the **compensation** prong is not waived.
- Listing standards may not honor the exemption identically.
- Best practice for OTC-quoted single-principal subscribers: maintain at least one independent director on the audit committee, even where formally exempt. *Cross-reference:* `single-principal-subscriber-appendix.md`.

### 3.3 Other listing-standard exemptions

Listing standards provide additional limited exemptions:

- New-listing transition periods.
- Smaller reporting companies (some accommodations).
- Foreign private issuers (home-country practice).
- Controlled companies (parallel listing-standard exemption — NYSE 303A; Nasdaq 5615(c)).

## 4. Financial Expert (Item 407(d)(5))

### 4.1 The requirement

§407 SOX requires disclosure of whether the audit committee includes at least one member who is an "audit committee financial expert." If not, disclose why not.

### 4.2 Definition (Item 407(d)(5)(ii))

An audit-committee financial expert is a person with all of the following attributes:

\(A\) An understanding of generally accepted accounting principles and financial statements; (B) The ability to assess the general application of such principles in connection with the accounting for estimates, accruals, and reserves; (C) Experience preparing, auditing, analyzing, or evaluating financial statements that present a breadth and level of complexity of accounting issues that are generally comparable to the breadth and complexity of issues that can reasonably be expected to be raised by the registrant's financial statements, or experience actively supervising one or more persons engaged in such activities; (D) An understanding of internal control over financial reporting; and (E) An understanding of audit committee functions.

### 4.3 Acquired through (Item 407(d)(5)(iii))

The person acquired the foregoing attributes through:

- Education and experience as a PFO, PAO, controller, public accountant, or auditor of a registrant or other position with similar functions;
- Experience actively supervising a person engaged in such activities;
- Experience overseeing or assessing financial-statement performance of issuers (e.g., banking-industry credit officer); or
- Other relevant experience (to be specifically described).

### 4.4 Identification

The proxy / 10-K must identify the financial expert by name. Disclosing the expert's name signals accountability and creates personal exposure — financial experts often have higher standard-of-care expectations in litigation.

The safe-harbor of Item 407(d)(5)(iv) provides that designation as financial expert does **not** impose duties beyond those of an audit-committee member generally. The safe harbor's practical effect is limited.

### 4.5 No financial expert disclosure

If no financial expert serves on the committee, the issuer discloses the absence and explains. Common explanations:

- Search ongoing; expected resolution.
- All members possess relevant financial experience in the aggregate.

## 5. Audit Committee Charter

### 5.1 Required content

Most audit-committee charters address:

| Section                | Content                                                                                   |
|------------------------|-------------------------------------------------------------------------------------------|
| Purpose                | Oversight of financial reporting, ICFR, auditing, ethics                                  |
| Composition            | Number of members; independence; financial-expert designation                             |
| Meetings               | Frequency; quorum; agenda                                                                 |
| Authority and duties   | Specific responsibilities                                                                 |
| Auditor relationship   | Selection, retention, compensation, oversight; pre-approval; rotation; non-audit services |
| Internal audit         | Oversight; reporting                                                                      |
| Compliance             | SOX §301 channel; code of ethics; whistleblower                                           |
| Risk                   | Risk-management oversight (often shared with full board)                                  |
| Independent advisors   | Authority to retain                                                                       |
| Annual self-evaluation | Process                                                                                   |

### 5.2 Filing requirement

Audit-committee charter must be filed as Item 601(b)(95) exhibit to 10-K **or** posted on issuer's website. Most issuers post on website with cross-reference in proxy.

## 6. Auditor Pre-Approval (SOX §202)

### 6.1 The requirement

Section 202 (codified §10A(i)) requires audit-committee pre-approval of all audit and non-audit services provided by the issuer's auditor. Pre-approval may be:

| Type                   | Mechanism                                                          |
|------------------------|--------------------------------------------------------------------|
| Specific               | Service-by-service approval                                        |
| General (policy-based) | Pre-approval policy with detailed categories; subsequent reporting |

### 6.2 De minimis exception

Pre-approval may be waived under the de minimis exception:

- Aggregate amount ≤5% of total fees paid to auditor for the FY;
- Not recognized as non-audit service at time of engagement;
- Promptly brought to audit committee's attention and approved.

### 6.3 Prohibited non-audit services

Section 201 prohibits the auditor from providing certain non-audit services to its audit clients:

- Bookkeeping.
- FS system design and implementation.
- Appraisal or valuation services.
- Actuarial services.
- Internal-audit outsourcing services.
- Management functions or human resources.
- Broker-dealer, investment adviser, or investment banking services.
- Legal services.
- Expert services unrelated to the audit. Pre-approval of these services is prohibited. Audit committee must decline.

### 6.4 Tax services

Permitted but require pre-approval; many committees specifically pre-approve common tax services (e.g., return preparation; routine consulting) and require specific approval for unusual transactions.

### 6.5 Fee disclosure (Item 9 of Schedule 14A)

Annual disclosure of aggregate fees by category (audit; audit-related; tax; all other) for two most recent FYs. Plus disclosure of pre-approval policies. *See* `proxy-statement-14A-14C-SKILL.md` §7.1.

## 7. Whistleblower Channel (SOX §301)

### 7.1 The requirement

Section 301 (codified §10A(m)(4)) requires the audit committee to establish procedures for:

\(A\) Receipt, retention, and treatment of complaints regarding accounting, internal accounting controls, or auditing matters; and

\(B\) Confidential, anonymous submission by employees of concerns regarding questionable accounting or auditing matters.

### 7.2 Common structures

- Toll-free hotline operated by third-party vendor.
- Email or web-based submission to legal / compliance.
- Direct submission to audit-committee chair.

### 7.3 Investigation discipline

Each submission must be:

- Logged.
- Triaged for credibility / materiality.
- Investigated as appropriate.
- Documented.
- Reported to audit committee (typically quarterly aggregate; immediate for material allegations). Failure to investigate a credible allegation is a SOX §301 violation and may be a material weakness in ICFR / DC&P.

### 7.4 Retaliation prohibition

Section 806 (codified at 18 U.S.C. §1514A) prohibits retaliation against whistleblowers. Patricia maintains the prohibition policy and the §806-claims register.

### 7.5 Dodd-Frank §922 incentives

§922 added §21F to the Exchange Act creating a whistleblower bounty program (10–30% of monetary sanctions exceeding \$1M). External whistleblower may report directly to SEC; internal reporting is encouraged but not required.

## 8. Auditor Communications (PCAOB AS 1301 and AS 1305)

### 8.1 AS 1301 — Required communications

The auditor must communicate to the audit committee:

- Overview of audit strategy.
- Significant accounting policies and unusual transactions.
- Critical audit matters (CAMs).
- Auditor's responsibilities and required communications.
- Difficulties encountered.
- Disagreements with management.
- Material adjustments and uncorrected misstatements.
- Significant deficiencies and material weaknesses in ICFR (AS 1305 below).

### 8.2 AS 1305 — Control deficiencies

Auditor must communicate **all significant deficiencies and material weaknesses** to the audit committee in writing. Other identified deficiencies (control deficiencies below SD threshold) communicated to management in writing.

### 8.3 Issuer's response

The audit committee must:

- Review and discuss the auditor's communications.
- Receive responses from management on disagreements.
- Discuss with auditor in executive session (without management) at least annually.

## 9. Audit Committee Report (Item 407(d)(3))

Required content in proxy:

1.  Review and discussion of audited FS with management.
2.  Discussion with auditor of matters required by PCAOB AS 1301 and Rule 2-07 of Reg S-X.
3.  Receipt of written disclosures regarding auditor's independence (PCAOB Rule 3526) and discussion of independence.
4.  Recommendation to board to include audited FS in 10-K. Signed by all audit-committee members. *See* `proxy-statement-14A-14C-SKILL.md` §7.2.

## 10. Operating Cadence

### 10.1 Typical quarterly meeting

\| Pre-meeting \| Materials distributed at least 5 BD before meeting \| \| Meeting \| Quarterly review of period close; auditor update; risk topics; whistleblower aggregate; ICFR status \| \| Executive session \| With auditor (no management) at least annually \| \| Executive session \| With CFO alone at least annually \| \| Minutes \| Detailed minutes maintained; cross-functional review \| \| Follow-up \| Action items tracked \|

### 10.2 Special meetings

- Pre-earnings: review of earnings release; non-GAAP measures; press release.
- Year-end: review of audit; CAMs; independence; FS sign-off.
- Item 4.02 / restatement: convene as needed.
- Cybersecurity incident: as triggered.
- Auditor change: pre-engagement evaluation.

## 11. Cross-Agent Coordination

| Action                                                   | Owner                                          | Routing                                       |
|----------------------------------------------------------|------------------------------------------------|-----------------------------------------------|
| Committee composition annual review                      | Patricia + James + Bill                        | Independence and financial-expert verified    |
| Committee charter review                                 | Patricia + James                               | Annual; filed / posted per Item 601(b)(95)    |
| Auditor engagement                                       | Audit committee (lead) + Tom + James           | Pre-approval policy                           |
| Pre-approval administration                              | Patricia (administer) + Tom                    | Per policy                                    |
| Whistleblower channel administration                     | Patricia (administer) + outside hotline vendor | Per `patricia-SKILL.md`                       |
| AS 1301 / 1305 communications                            | Audit committee (receive) + Tom + auditor      | Pre-filing                                    |
| Item 4.02 audit-committee conclusion                     | Audit committee + outside counsel              | Per `restatement-and-item-4.02-SKILL.md`      |
| Quarterly meeting agenda                                 | Audit-committee chair + Patricia + Tom         | Per cycle                                     |
| Audit Committee Report (proxy)                           | Audit committee (sign) + Patricia (draft)      | Per `proxy-statement-14A-14C-SKILL.md`        |
| Annual self-evaluation                                   | Audit committee + Patricia                     | Per charter                                   |
| Item 9 fees disclosure                                   | Patricia + Tom                                 | Per proxy                                     |
| Single-principal subscriber controlled-company decisions | Bill + James                                   | Per `single-principal-subscriber-appendix.md` |

## 12. Common Failure Modes

| Mistake                                                                            | Consequence                                            |
|------------------------------------------------------------------------------------|--------------------------------------------------------|
| Audit-committee member with prohibited consulting fee from issuer                  | Independence violation; listing-standard cure required |
| No financial expert; no explanation in proxy                                       | Item 407(d)(5) deficiency                              |
| Pre-approval omitted for non-audit services                                        | SOX §202 violation; auditor independence question      |
| De minimis exception applied retroactively without timely committee approval       | SOX §202 violation                                     |
| Whistleblower allegation not investigated                                          | SOX §301 violation; potential material weakness        |
| Retaliation against whistleblower                                                  | §806 / Dodd-Frank §922 exposure                        |
| Audit Committee Report missing required language                                   | Item 407(d)(3) deficiency                              |
| Executive sessions with auditor never held                                         | AS 1301 communication gap                              |
| Audit committee not engaged on Item 4.02 conclusion                                | Determination deficient                                |
| Controlled-company exemption invoked without confirming listing-standard alignment | Independence violation per listing standard            |

## 13. Pre-Filing / Operational Checklist

- All committee members satisfy Rule 10A-3 (compensation; affiliated person) and applicable listing standard?
- Controlled-company exemption (if invoked) consistent with listing-standard treatment?
- Financial expert designated (or absence explained)?
- Committee charter current; posted or filed?
- Pre-approval policy current; consistently applied?
- Prohibited non-audit services not provided?
- Whistleblower channel operative; complaints logged and triaged?
- AS 1301 / AS 1305 communications received and discussed?
- Executive sessions held (auditor; management)?
- Item 4.02 audit-committee discussion (if applicable) documented?
- Audit Committee Report drafted with required elements; signed?
- Item 9 auditor fees reconciled?
- Self-evaluation completed?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 14. References

### 14.1 Statutes and Rules

§10A Exchange Act; SOX §§ 201, 202, 204, 301, 302, 304, 404, 407, 806, 906; Rule 10A-3; Item 407(d) Reg S-K; NYSE Listed Company Manual §303A.06–.07; Nasdaq Rule 5605(c) and 5615(c) (controlled-company exemption parallel); Dodd-Frank §922 (§21F Exchange Act — whistleblower bounty); 18 U.S.C. §1514A.

### 14.2 PCAOB Standards

AS 1301 (Communications with Audit Committees); AS 1305 (Communications About Control Deficiencies); PCAOB Rule 3526 (Independence).

### 14.3 Cross-References

`patricia-SKILL.md` — CCO administration; whistleblower channel. `james-SKILL.md` — committee charter; legal reviews. `tom-SKILL.md` — auditor coordination; pre-approval administration. `internal-controls-SOX-404-SKILL.md` — AS 1305 communications. `restatement-and-item-4.02-SKILL.md` — committee conclusion on non-reliance. `proxy-statement-14A-14C-SKILL.md` — Audit Committee Report. `item-402-executive-compensation-SKILL.md` — comp committee parallel structure. `cybersecurity-incident-1.05-SKILL.md` — committee role in cyber. `single-principal-subscriber-appendix.md` — controlled-company exemption. `take-notice.md` — canonical preamble.

## 15. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|---------|------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Rule 10A-3 independence (compensation prong + affiliated-person prong), listing-standard additional requirements, controlled-company exemption (Rule 10A-3(b)(1)(iv)) with single-principal subscriber implications, financial-expert designation under Item 407(d)(5) with attributes and acquisition routes, audit-committee charter required content and Item 601(b)(95) filing, SOX §202 auditor pre-approval with de minimis exception, SOX §201 prohibited non-audit services, SOX §301 whistleblower channel administration, SOX §806 / Dodd-Frank §922 retaliation prohibition and bounty program, PCAOB AS 1301 / AS 1305 communications, Audit Committee Report under Item 407(d)(3), quarterly meeting cadence and executive sessions, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

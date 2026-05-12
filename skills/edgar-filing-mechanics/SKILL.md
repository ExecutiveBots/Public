---
name: edgar-filing-mechanics
description: WikiSkill for edgar filing mechanics
---

# EDGAR filing mechanics

> Source: <https://github.com/ExecutiveBots/Public/wiki/EDGAR-filing-mechanics>

## name: EDGAR-filing-mechanics role: Domain Skill — EDGAR Filing Mechanics document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Lisa (AI COO — primary, operational), James (AI GC), Tom (AI CFO), Patricia (AI CCO — §16 filings), Edith (AI Transfer Agency Liaison — corporate-action filings) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. EDGAR filing system version: 1.0 last_updated: 2026-05-10 description: Domain reference for EDGAR submission mechanics — filer-type classifications (LAF / AF / SRC / NAF / EGC), CIK (Central Index Key) and CCC (CIK Confirmation Code) credential management, Form ID submission for new filers, iXBRL phase-in by form and filer category, hardship exemptions under Reg S-T Rules 201 (temporary) and 202 (continuing), test filings (suffix /A on test versions), submission types and EDGAR codes, signature and POA mechanics. Companion to periodic-reporting-10K-10Q-SKILL.md, NT-10K-NT-10Q-late-filing-SKILL.md, and section-16-and-rule-10b5-1-SKILL.md (§16 EDGAR submissions).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# EDGAR Filing Mechanics

**ExecutiveBots Executive Team · Domain Reference** *filer types · CIK/CCC · iXBRL · hardship*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The submission-platform reference. EDGAR has rules of its own beyond the substantive content rules — submission codes, file naming, iXBRL packaging, signature, credentials. Errors at this layer block filings or cause filings to be rejected.

### 0.2 Triggers

- New filer onboarding (Form ID).
- Submission-type selection for a filing.
- iXBRL validation question.
- Credential rotation or recovery.
- Hardship exemption request.

## 1. Authoritative Framework

| Authority           | Citation                             |
|---------------------|--------------------------------------|
| Reg S-T             | 17 C.F.R. Part 232 — EDGAR rules     |
| Rule 101 of Reg S-T | Mandated electronic filings          |
| Rule 201 of Reg S-T | Temporary hardship exemption         |
| Rule 202 of Reg S-T | Continuing hardship exemption        |
| Rule 405 of Reg S-T | iXBRL requirements                   |
| EDGAR Filer Manual  | Volumes I, II, III — current version |
| Form ID             | Electronic filer application         |

## 2. Filer Categories (Cross-Reference)

The same filer categories used for periodic-reporting (LAF / AF / SRC / NAF / EGC) drive several EDGAR mechanics:

- iXBRL phase-in.
- Section 16 filing window.
- Form 8-K deadlines (uniform across categories).
- §404(b) attestation (cross-references Item 9A). *See* `periodic-reporting-10K-10Q-SKILL.md` for the category definitions and thresholds.

## 3. Credentials — CIK and CCC

### 3.1 CIK

Central Index Key — unique numeric identifier assigned to each filer. Public; appears in URLs (e.g., `cik=0001234567`). Issued upon Form ID approval.

### 3.2 CCC

CIK Confirmation Code — confidential filing password. Eight characters; rotates infrequently but should be rotated periodically as part of credential hygiene. Used in EDGAR submission headers.

### 3.3 PMAC and password

Additional codes:

- **Password** — login to EDGAR Filing Website.
- **PMAC (Password Modification Authorization Code)** — used to update password.
- **Notification email** — used for confirmations. Credential rotation procedures: maintain a documented secret-management process (Robert's domain). Compromise = unauthorized filings posted as the issuer.

### 3.4 §16 reporting persons

§16 insiders (directors, officers, 10% owners) each have their own CIK and CCC for Forms 3/4/5 submissions. The issuer or a filing agent may file on their behalf using their credentials and a Form POA (power of attorney) on file.

## 4. Form ID — New Filer Onboarding

### 4.1 The form

Filed electronically through the EDGAR Filer Management Website. Required content:

- Applicant name, address.
- IRS employer identification number (EIN) or SSN for individuals.
- Filer category (issuer; individual; broker-dealer; investment adviser; investment company; etc.).
- Authorized signatory.
- Notarized signed PDF cover sheet.

### 4.2 Timing

Typically processed within 1–2 business days. The CIK, CCC, password, and PMAC are issued. The applicant may begin filing immediately upon receipt.

### 4.3 For ExecutiveBots subscriber onboarding

A new subscriber that is not yet an SEC filer (e.g., pre-IPO; pre-reverse-merger as a public shell predecessor) submits Form ID before its first EDGAR submission. The Form ID is the only EDGAR submission that requires the manual cover sheet (notarized PDF).

## 5. Submission Types — The Catalog

Each EDGAR submission specifies a "form type." Common types for periodic / current / §16 / registration submissions:

| Form type        | Subject                                        |
|------------------|------------------------------------------------|
| 10-K             | Annual report                                  |
| 10-K/A           | Amendment                                      |
| 10-Q             | Quarterly report                               |
| 10-Q/A           | Amendment                                      |
| 8-K              | Current report                                 |
| 8-K/A            | Amendment                                      |
| NT 10-K, NT 10-Q | Notification of late filing                    |
| DEF 14A, PRE 14A | Definitive / preliminary proxy                 |
| DEF 14C, PRE 14C | Definitive / preliminary information statement |
| SC 14F1          | Schedule 14F-1                                 |
| 3, 4, 5          | Section 16 forms                               |
| 144              | Notice of proposed sale                        |
| SC 13D, SC 13G   | Beneficial ownership                           |
| S-1, S-1/A       | IPO and other registration                     |
| S-3, S-3/A       | Short-form registration                        |
| 424B1–B8         | Prospectus supplements                         |
| S-8              | Employee benefit plans                         |
| F-1, F-3         | Foreign private issuers                        |
| 6-K              | Foreign private issuer current                 |
| 20-F             | Foreign private issuer annual                  |
| D                | Reg D notice                                   |
| 1-A, 1-A/A       | Reg A+ qualification statement                 |
| 1-K              | Reg A+ annual                                  |
| 1-SA             | Reg A+ semiannual                              |
| 1-U              | Reg A+ current                                 |
| CORRESP          | Correspondence with staff                      |
| UPLOAD           | Staff comment letter                           |

### 5.1 Test filings

Each form type has a corresponding test version with suffix `/A` (e.g., `8-K/A` is amendment, but for test the equivalent is filed in EDGAR's test environment — not visible to public). Test submissions are useful for iXBRL validation and procedural rehearsal.

## 6. iXBRL Phase-In

### 6.1 Form requirements

iXBRL (Inline XBRL) embeds XBRL data in the HTML document. Phase-in:

| Filer category | Form                          | Inline iXBRL effective               |
|----------------|-------------------------------|--------------------------------------|
| LAF            | 10-K / 10-Q                   | FY ending after June 15, 2019        |
| AF             | 10-K / 10-Q                   | FY ending after June 15, 2019        |
| SRC, EGC, NAF  | 10-K / 10-Q                   | FY ending after June 15, 2020        |
| All            | Form 8-K (cover page tagging) | Phase-in by category similar to 10-K |
| LAF / AF       | Item 402(v) PvP tagging       | FY ending Dec. 16, 2024              |
| SRC / EGC      | Item 402(v) PvP tagging       | One year later                       |

### 6.2 Validation

EDGAR validates iXBRL at submission. Common validation errors:

- Calculation linkbase imbalance (debits ≠ credits at the calculation level).
- Missing standard tags for required elements.
- Excessive extensions (custom tags where standard tags exist) — staff comment surface but not a validation failure.
- Date-format errors.
- Period-context errors (instant vs. duration). Use Arelle or equivalent validation software pre-submission.

### 6.3 Hardship — limited iXBRL exemption

iXBRL hardship exemptions are limited. Continuing iXBRL hardship (Rule 202) has been granted only in exceptional circumstances.

## 7. Hardship Exemptions

### 7.1 Rule 201 — Temporary hardship exemption

If unanticipated technical difficulties prevent timely electronic filing, the filer may submit the filing in paper format with a Form TH (Temporary Hardship Exemption) cover page. Conditions:

- The technical difficulty arose unanticipatedly.
- The filing was substantially complete at the time the difficulty arose.
- The filer reasonably believed at the time the difficulty arose that the filing would be timely. After resolution, the filer must submit the filing electronically within 6 business days. The paper filing is the official filing for timeliness purposes.

### 7.2 Rule 202 — Continuing hardship exemption

For filers who, due to consistent inability to file electronically, request a continuing exemption. Granted only in exceptional circumstances; rare.

### 7.3 Practical use

Rule 201 has been invoked occasionally during widespread EDGAR outages or for filers with unusual file-size issues. ExecutiveBots subscribers should rely on Rule 201 only as a true contingency.

## 8. Signature and POA Mechanics

### 8.1 Conformed signatures

EDGAR filings include conformed signatures (typewritten signature on the electronic filing) rather than physical signatures. The conformed signature must match the signatory of record.

### 8.2 Manually signed signature pages

For certain documents (registration statements, periodic reports), Rule 302 of Reg S-T requires that the filer retain a manually signed signature page in its files for 5 years. The manually signed page is not transmitted via EDGAR but must be producible on request.

### 8.3 Power of attorney for §16 filings

§16 insiders typically execute a written POA authorizing the issuer or filing agent to sign and submit Forms 3/4/5 on their behalf. The POA is retained by the issuer; in some cases (registration statements; first §16 filing), the POA is filed as an exhibit.

### 8.4 Signatures on §404(b) auditor attestation

Auditor signs the attestation on §404(b) and the consent to inclusion in the registration statement. The auditor's signature is conformed in EDGAR; a manually signed copy is retained by the auditor and the issuer.

## 9. Common Failure Modes

| Mistake                                                            | Consequence                                                          |
|--------------------------------------------------------------------|----------------------------------------------------------------------|
| Form ID submitted with incorrect filer category                    | Delays processing; correction required                               |
| CCC compromised; unauthorized filing                               | Reputational; SEC notice; corrective action required                 |
| iXBRL validation failure at submission                             | Filing not accepted; deadline at risk                                |
| Excessive custom XBRL extensions                                   | Staff comment letter                                                 |
| Submission type chosen incorrectly (e.g., 8-K when 8-K/A intended) | Filing must be withdrawn and re-submitted                            |
| Conformed signature mismatch with signatory of record              | Filing defect                                                        |
| Manually signed page not retained per Rule 302                     | Document not producible on staff request                             |
| Late submission of post-effective amendments                       | Filing defect; staff comment                                         |
| Filing of preliminary proxy as definitive                          | Mandatory withdrawal; re-submission                                  |
| Test filing submitted to live system                               | Public posting of test content; potential corrective filing required |

## 10. Cross-Agent Coordination

| Action                                   | Owner                             | Routing                                       |
|------------------------------------------|-----------------------------------|-----------------------------------------------|
| Form ID submission (new filer)           | Lisa + James                      | Pre-IPO or pre-shell-registration             |
| Credential vault maintenance             | Robert + Lisa                     | CIK / CCC / password / PMAC; rotation cadence |
| Submission for periodic / current / §16  | Per form type ownership           | Per existing skill routing                    |
| iXBRL validation and review              | Tom (FS) + outside tagger if used | Pre-submission                                |
| Hardship exemption (Rule 201 / 202)      | James + Lisa                      | Only in true contingency                      |
| Test filings for new procedures          | Lisa                              | Pre-go-live                                   |
| Manually signed signature page retention | Patricia                          | Per Rule 302; 5-year retention                |
| §16 POAs                                 | Patricia                          | Retained; refresh on insider changes          |

## 11. Pre-Filing Checklist

- Correct submission type selected for the document?
- CIK and CCC current and validated?
- Signatory of record matches conformed signature?
- iXBRL validated (Arelle or equivalent) pre-submission?
- Calculation linkbase balanced?
- Standard tags used; custom extensions justified?
- Manually signed signature page in file (Rule 302) where required?
- §16 POA on file for signing by issuer / agent?
- Filing fee calculated (where applicable)?
- Exhibits / attachments named per EDGAR conventions?
- Multi-tenant boundary preserved (filing on correct CIK)?
- WORM audit-trail manifest written?

## 12. References

### 12.1 Rules and Manuals

Reg S-T (17 C.F.R. Part 232); Rule 101 (mandated electronic filings); Rule 201, 202 (hardship); Rule 302 (signatures); Rule 405 (iXBRL); EDGAR Filer Manual (current version, three volumes).

### 12.2 Cross-References

`periodic-reporting-10K-10Q-SKILL.md` — filer categories. `NT-10K-NT-10Q-late-filing-SKILL.md` — Form 12b-25 submission. `form-8K-event-mapping-SKILL.md` — 8-K submission mechanics. `section-16-and-rule-10b5-1-SKILL.md` — Form 3 / 4 / 5 and POA mechanics. `proxy-statement-14A-14C-SKILL.md` — DEF 14A / 14C / 14F1. `going-public-S1-S3-SKILL.md` — S-1 / S-3 mechanics and prospectus supplements. `capital-raising-structures-SKILL.md` — Form D submission. `robert-SKILL.md` — credential vault and rotation. `take-notice.md` — canonical preamble.

## 13. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                         |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers filer categories (cross-reference), credentials (CIK / CCC / password / PMAC) and rotation, Form ID new-filer onboarding, submission-type catalog, iXBRL phase-in by form and filer category with validation discipline, hardship exemptions under Rule 201 (temporary) and Rule 202 (continuing), Form TH cover page, signatures (conformed signatures, Rule 302 manually signed retention, §16 POAs), common failure modes, cross-agent coordination. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
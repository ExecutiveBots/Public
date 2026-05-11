---
name: going public S1 S3
description: WikiSkill for going public s1 s3
---

# going public S1 S3

> Source: <https://github.com/ExecutiveBots/Public/wiki/going-public-S1-S3>

## name: going-public-S1-S3 role: Domain Skill — Registered Offerings (Forms S-1 and S-3) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Tom (AI CFO — primary), Bill (AI CEO — strategy), Mary (AI CMO/IR — roadshow / communications) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. Securities Act registration; SEC review version: 1.0 last_updated: 2026-05-10 description: Domain reference for registered public offerings on Form S-1 (IPO and other; all issuers eligible) and Form S-3 (short-form for eligible reporting issuers). Covers S-1 mechanics including §11 strict liability and §12(a)(2) reasonable-care defense; S-3 eligibility under General Instructions I.A and I.B (timely 12-month reporting; \$75M float for primary; baby-shelf 1/3-of-float cap; Form S-3 General Instr. I.A.7 shell-company lockout); shelf takedowns under Rule 415; incorporation by reference under Rule 430B; free-writing prospectuses under Rule 433; offering-process communications (Rule 134, 135, 163A). Companion to capital-raising-structures-SKILL.md (exempt alternatives), reverse-merger-ASC-805-40-SKILL.md (S-3 lockout), and NT-10K-NT-10Q-late-filing-SKILL.md (12-month timely-filing condition).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Registered Offerings — Forms S-1 and S-3

**ExecutiveBots Executive Team · Domain Reference** *S-1 IPO · S-3 shelf · baby-shelf · §11 liability*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The structure-and-mechanics reference for registered offerings. The choice between S-1 and S-3 is driven by eligibility, time-to-market, liability profile, and capital structure goals.

### 0.2 Triggers

- IPO or first registered offering (typically S-1).
- Resale registration for PIPE investors (S-1 or S-3).
- Shelf registration for ATM, follow-on, or strategic flexibility (S-3 if eligible).
- Capital raise where general solicitation and freely tradable securities are required.

## 1. Authoritative Framework

| Authority            | Citation                                                      |
|----------------------|---------------------------------------------------------------|
| §5 of Securities Act | 15 U.S.C. § 77e — registration requirement                    |
| §7                   | Content of registration statement                             |
| §8                   | Effectiveness mechanics                                       |
| §11                  | Civil liability for false / misleading registration statement |
| §12(a)(2)            | Civil liability for false / misleading prospectus             |
| §17(a)               | Anti-fraud                                                    |
| §27A                 | Forward-looking statements safe harbor (with exclusions)      |
| Form S-1             | 17 C.F.R. § 239.11                                            |
| Form S-3             | 17 C.F.R. § 239.13                                            |
| Rule 415             | Shelf registration                                            |
| Rule 430B            | Information omitted from prospectus                           |
| Rule 433             | Conditions for use of free-writing prospectuses               |
| Rule 134             | Communications not deemed a prospectus (tombstone)            |
| Rule 135             | Notice of proposed registered offering                        |
| Rule 163A            | Communications more than 30 days before filing                |
| Rule 164             | Free-writing prospectus exemptive provisions                  |
| Reg S-K              | Non-financial content requirements                            |
| Reg S-X              | Financial-statement content                                   |

## 2. Form S-1 — All Issuers Eligible

### 2.1 When S-1 is used

- IPO (initial public offering).
- Issuer not yet S-3-eligible (insufficient reporting history; below float threshold; shell-company lockout).
- Resale registration for PIPE investors when S-3 unavailable.

### 2.2 Content

Form S-1 is the "long form" — full prospectus content per Reg S-K and Reg S-X. Most disclosures appear in the registration statement itself; minimal incorporation by reference for newly public issuers.

| Reg S-K item | Content                                       |
|--------------|-----------------------------------------------|
| 101          | Business description                          |
| 102          | Properties                                    |
| 103          | Legal proceedings                             |
| 105          | Risk factors                                  |
| 201          | Market for common equity                      |
| 202          | Description of registrant's securities        |
| 301          | (Reserved — formerly Selected Financial Data) |
| 303          | MD&A                                          |
| 304          | Changes in / disagreements with accountants   |
| 305          | Quantitative / qualitative market risk        |
| 401          | Directors and executive officers              |
| 402          | Executive compensation                        |
| 403          | Security ownership                            |
| 404          | Related-person transactions                   |
| 407          | Corporate governance                          |
| 503          | Prospectus summary                            |
| 504          | Use of proceeds                               |
| 505          | Determination of offering price               |
| 506          | Dilution                                      |
| 507          | Selling security holders (for resale)         |
| 508          | Plan of distribution                          |
| 511          | Other expenses of issuance and distribution   |
| 512          | Undertakings                                  |
| 601          | Exhibits                                      |

Reg S-X requires audited financial statements typically covering the prior two FYs (for SRC / EGC) or three FYs (for others), plus interim unaudited.

### 2.3 Effectiveness

S-1 is reviewed by SEC staff. Process:

1.  File S-1 (initial).
2.  SEC staff issues comment letter (typically 4–6 weeks).
3.  Issuer files amendment(s) responding to comments.
4.  Iterations until staff "no further comments."
5.  Issuer requests acceleration of effectiveness; SEC declares effective.
6.  Offering may price and close. Total timeline: typically 90–180 days for a new IPO; 30–90 days for a follow-on / resale by an experienced issuer.

### 2.4 EGC accommodations (JOBS Act)

| Accommodation                             | Detail                                                                                                 |
|-------------------------------------------|--------------------------------------------------------------------------------------------------------|
| Confidential review                       | EGC may file confidential S-1 ("draft registration statement"); becomes public 15 days before roadshow |
| Two years audited FS                      | Vs. three for non-EGC                                                                                  |
| Reduced executive compensation disclosure | No CD&A; no PvP; no pay ratio                                                                          |
| Testing-the-waters (TTW)                  | Communications with QIBs / IAIs permitted before / after filing                                        |
| Phase-in of accounting standards          | Private-company timeline                                                                               |

### 2.5 Section 11 strict liability

§11 imposes **strict liability** on the issuer for material misstatements or omissions in the registration statement. The issuer has no due-diligence defense.

Other signatories (directors, executive officers, named experts):

- Have a **due diligence defense** if they can demonstrate reasonable investigation and reasonable belief in the accuracy of the registration statement.
- Tracing requirement: purchaser must trace their shares to the offering. §11 damages: difference between offering price and lower of (i) the price at which the security was sold by the plaintiff or (ii) the price at the time suit is filed.

### 2.6 Section 12(a)(2) — Prospectus liability

§12(a)(2) imposes liability on **sellers** for material misstatements or omissions in the prospectus. Defense: reasonable care. Available to underwriters and other sellers; the issuer is typically a §12(a)(2) defendant for its own offerings.

§12(a)(2) damages: rescission (return of consideration paid) or, if no longer holding, damages equivalent.

### 2.7 Negative-assurance discipline

Underwriter due-diligence work is documented in writing — comfort letters from auditors, due-diligence memoranda from counsel, road-show questions and answers. The §11 due-diligence defense for non-issuer signatories depends on this record.

## 3. Form S-3 — Short-Form for Eligible Reporting Issuers

### 3.1 Why S-3 matters

- **Incorporation by reference** — most disclosure satisfied by reference to Exchange Act filings (10-K, 10-Q, 8-K).
- **Shelf registration** — securities registered now, sold over time via takedowns.
- **Speed to market** — automatic effectiveness for well-known seasoned issuers (WKSI); typically faster review for non-WKSI.
- **ATM and follow-on** — practical structure for ongoing capital access.

### 3.2 General Instruction I.A — Registrant Requirements (all S-3 uses)

| Requirement | Detail                                                                                                                                             |
|-------------|----------------------------------------------------------------------------------------------------------------------------------------------------|
| I.A.1       | Organized in the U.S. or its territories                                                                                                           |
| I.A.2       | Subject to §12 or §15(d) Exchange Act reporting for at least 12 calendar months                                                                    |
| I.A.3       | **Filed all required reports on a timely basis during the 12 calendar months immediately preceding the filing**                                    |
| I.A.4       | Has not since end of last FY any default in payment of dividends, sinking fund installments, or other material debt obligations (other than trade) |
| I.A.5       | If reorganization, predecessor satisfied I.A.1–I.A.4                                                                                               |
| I.A.6       | n/a in current text                                                                                                                                |
| I.A.7       | **Has not been a shell company at any time during the 12 calendar months prior to filing** (Rule 12b-2 shell definition)                           |

### 3.3 General Instruction I.B — Transaction Requirements

| Sub-instruction | Use                                                                                                                                                   |
|-----------------|-------------------------------------------------------------------------------------------------------------------------------------------------------|
| I.B.1           | Primary offerings by registrants with **public float of \$75M or more** — no transaction limit                                                        |
| I.B.2           | Primary offerings of investment grade debt or preferred securities                                                                                    |
| I.B.3           | Transactions involving secondary offerings (resale) — no public float requirement; eligible if I.A satisfied                                          |
| I.B.4           | Transactions involving exchange offers and reclassifications by S-3-eligible issuers                                                                  |
| I.B.5           | Rights offerings to existing security holders                                                                                                         |
| **I.B.6**       | **Primary offerings by registrants with public float of less than \$75M ("baby shelf") — capped at one-third of public float in any 12-month period** |
| I.B.7           | Dividend / interest reinvestment plans                                                                                                                |

### 3.4 Baby-shelf 1/3-of-float cap (I.B.6)

For issuers with public float **less than \$75M**, primary offerings on Form S-3 are limited to **one-third of public float** measured at any time within the 60 days preceding the takedown. The cap is computed in **aggregate** over the **trailing 12-month period**.

Worked example:

- Public float at takedown date = \$40M.
- Baby-shelf cap = \$13.3M in any 12-month period.
- ATM facility limited by the lesser of (i) contractually agreed maximum and (ii) the baby-shelf cap.
- If \$5M takedown completed in March and the cap is then \$13.3M, only \$8.3M remains until the cumulative 12-month-trailing takedown drops below \$13.3M. Public float is computed at any date in the 60 days preceding the takedown — issuers may pick a favorable date within the window, but the analysis must be documented.

### 3.5 Loss of S-3 eligibility — common triggers

| Trigger                                                            | Source |
|--------------------------------------------------------------------|--------|
| Late filing of periodic report not cured within Rule 12b-25 window | I.A.3  |
| Recent shell-company status (within 12 months)                     | I.A.7  |
| Recent payment default                                             | I.A.4  |
| Loss of 12-month reporting history (rare for established issuers)  | I.A.2  |

### 3.6 Public float computation

For baby-shelf and other float-dependent eligibility:

- **Aggregate market value of voting and non-voting common equity** held by **non-affiliates**.
- "Non-affiliate" excludes directors, executive officers, 10% beneficial owners, and entities under common control.
- Date computed: typically end of FYQ2 for general filer category test; for S-3, any date within 60 days preceding the use. Affiliate determination is fact-specific. A 5% beneficial owner is not automatically an affiliate; control relationship must be analyzed.

## 4. Shelf Registration — Rule 415

### 4.1 The shelf concept

Rule 415 permits registration of securities to be offered or sold on a continuous or delayed basis. The shelf may include multiple security types, multiple issuance methods (ATM, underwritten, registered direct, exchange), and may be used over time as needed.

### 4.2 Rule 415 conditions

- Securities registered as appropriate for shelf under Rule 415(a)(1) (e.g., (i) securities offered on a continuous basis; (vi) securities issued by foreign government or political subdivision; (x) securities offered or sold by or on behalf of selling security holders; etc.).
- Compliance with the offering process required by Rule 415(a)(2) and (a)(3).
- Three-year limit on offering (with extension permitted by Rule 415(a)(5)).

### 4.3 Rule 430B — information omitted from base prospectus

The base prospectus filed with the S-3 may omit information including:

- Identity of selling security holders.
- Plan of distribution details.
- Price terms.
- Specific securities offered in a particular takedown. This information is provided in a **prospectus supplement** filed under Rule 424(b) at the time of takedown.

### 4.4 Prospectus supplement (Rule 424(b))

| Type      | When filed                                                   |
|-----------|--------------------------------------------------------------|
| 424(b)(1) | Within 2 BD of effectiveness if contains pricing information |
| 424(b)(2) | For shelf takedowns; within 2 BD of first use                |
| 424(b)(3) | For information not in original prospectus; within 5 BD      |
| 424(b)(4) | Pricing supplement to a Rule 415 base prospectus             |
| 424(b)(5) | Prospectus delivered after pricing in shelf takedown         |
| 424(b)(7) | Selling security holders updates                             |

## 5. WKSI Status

### 5.1 Definition (Rule 405)

A Well-Known Seasoned Issuer (WKSI) is an issuer:

- That meets Form S-3 General Instr. I.A requirements; and
- Has, as of a date within 60 days before the determination date:
  - **Common equity float of \$700M or more**; or
  - Has issued at least **\$1B aggregate principal amount of non-convertible debt** for cash in primary offerings during the prior three years.
- Is not an "ineligible issuer" (e.g., recent SEC enforcement action; recent bankruptcy; certain shell statuses).

### 5.2 WKSI advantages

| Advantage                            | Detail                                                                           |
|--------------------------------------|----------------------------------------------------------------------------------|
| Automatic effectiveness              | S-3 filed by WKSI is effective upon filing — no SEC staff review or acceleration |
| Free-writing prospectus              | Liberal use under Rule 433                                                       |
| Pre-filing communications            | Permitted under Rule 163 if WKSI                                                 |
| Pay-as-you-go fees                   | Registration fees paid at takedown rather than at filing                         |
| Shelf takedowns from automatic shelf | No prospectus supplement required for some information                           |

### 5.3 Ineligible issuer disqualifications

| Disqualification                                                        | Lookback      |
|-------------------------------------------------------------------------|---------------|
| Subject of SEC bankruptcy proceeding                                    | 3 years       |
| Filed for / been the subject of bankruptcy                              | 3 years       |
| Refiled or failed to file required reports                              | 12 months     |
| Subject of SEC cease-and-desist                                         | 3 years       |
| Convicted of securities-law violation                                   | 3 years       |
| Subject of court order suspending right to access certain SEC processes | 3 years       |
| Substantial-doubt going-concern qualification                           | n/a — current |

Most micro-cap subscribers are not WKSI eligible. WKSI status is a large-cap structure.

## 6. Free-Writing Prospectuses (FWPs) — Rule 433

### 6.1 What is an FWP

Any written communication offered to investors during a registered offering that is not a statutory prospectus (i.e., the §10 prospectus filed with the registration statement). Includes term sheets, presentations, FAQs, websites, social-media posts about the offering, third-party media articles distributed by the issuer.

### 6.2 Conditions for use

Rule 433 conditions:

- Eligibility — issuer must be S-3-eligible, WKSI, or seasoned issuer for full conditions.
- Filing — FWP filed on EDGAR by the issuer within prescribed time (generally same day as use).
- Legend — required legends.
- Retention — issuer retains for 3 years.
- Information consistency — FWP must not contradict prospectus information.

### 6.3 Liability

FWPs are "prospectuses" for §12(a)(2) purposes — sellers liable for material misstatements or omissions. Not "registration statements" for §11 purposes.

## 7. Communications During the Offering Process

### 7.1 The phases

| Phase                                   | Period                             | Permitted communications                                                                                                                                                                                                                                                                                                              |
|-----------------------------------------|------------------------------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Pre-filing                              | Before initial S-1 / S-3 filing    | Rule 163A safe harbor: communications more than 30 days before filing if not offering the securities; Rule 135 — limited notice of proposed offering; Rule 163 — pre-filing communications by WKSI; Rule 168 — regularly released factual / forward-looking information by reporting issuer; Rule 169 — same for non-reporting issuer |
| Pre-effective (filed but not effective) | After filing, before effectiveness | Statutory prospectus (Rule 134 — tombstone); FWPs (Rule 433); oral offers (no written or broadcast offers other than statutory prospectus or FWP)                                                                                                                                                                                     |
| Post-effective                          | Effectiveness through closing      | Statutory prospectus; FWPs; Rule 134 communications                                                                                                                                                                                                                                                                                   |
| Post-closing                            | After closing                      | Standard ongoing reporting; no longer "offering"                                                                                                                                                                                                                                                                                      |

### 7.2 Rule 134 — Tombstone

Permits limited communications during the offering period:

- Name of the issuer and securities.
- Brief description of business.
- Price (after pricing).
- Names of underwriters.
- Statement about prospectus availability. Rule 134 communications are **not** prospectuses. Strict content limits.

### 7.3 Rule 135 — Notice of proposed offering

Permits public announcement before filing of basic facts of proposed offering. Anti-gun-jumping safe harbor. Must include disclaimer that the announcement is not an offer.

### 7.4 Testing-the-waters (TTW) — Rule 163B and EGCs

EGCs (and now, broader issuers via Rule 163B effective Dec. 2019) may engage in oral or written communications with QIBs and IAIs to determine whether such investors might have an interest in a contemplated registered offering. The communications are exempt from §5 prohibitions; do not need to be filed; do not need legends.

### 7.5 Gun-jumping

Communications that condition the market for the offering before the §5 process begins (formal offer via prospectus) violate §5(c) — known as "gun-jumping." Consequences: rescission right under §12(a)(1); SEC enforcement; deal delays; potential disclosure requirements. Caution with any pre-filing press release, social media post, interview, or industry conference appearance.

## 8. Resale Registration

### 8.1 Why and when

Common in PIPE / RD transactions: investor receives restricted securities; issuer commits to register the resale under a registration rights agreement. Resale registration allows holder to sell without §144 restrictions.

### 8.2 Form S-3 secondary

If the issuer is S-3-eligible, secondary offerings under I.B.3 require no float threshold. Common for PIPE follow-on registration.

### 8.3 Form S-1 secondary

If the issuer is not S-3-eligible, the resale is registered on S-1 — full prospectus content required.

### 8.4 Selling security holders disclosure (Item 507)

For each holder:

- Name.
- Securities owned before the offering.
- Securities being registered.
- Securities owned after the offering (assuming all registered shares are sold). Affiliate / non-affiliate distinction relevant to disclosure of further restrictions.

## 9. Cross-Agent Coordination

| Action                                                       | Owner                  | Routing                              |
|--------------------------------------------------------------|------------------------|--------------------------------------|
| Eligibility analysis (S-1 vs S-3; baby-shelf cap)            | James + Tom            | Documented                           |
| Public float computation                                     | Tom                    | Within 60 days of takedown           |
| Engagement of underwriter / placement agent                  | Bill + James           | Engagement letter                    |
| Outside counsel engagement                                   | James                  | Securities counsel                   |
| Auditor consent and comfort letter                           | Tom + auditor          | Per offering schedule                |
| Drafting Reg S-K items 101–407                               | James + Tom + Patricia | Per item ownership                   |
| Reg S-X financial statements (audited + interim)             | Tom + auditor          | Per period                           |
| EGC accommodations election                                  | James + Bill           | Per JOBS Act                         |
| Roadshow / TTW communications                                | Mary + James           | Compliance review                    |
| Rule 433 FWP discipline                                      | James                  | Each FWP reviewed and filed          |
| EDGAR filing                                                 | Lisa + James           | S-1 / S-3 / 424(b) / FWP submissions |
| Pricing and acceleration                                     | James + Tom + Bill     | Day-of-pricing coordination          |
| 8-K Item 3.02 / 1.01 / 8.01 as appropriate                   | James                  | Per `form-8K-event-mapping-SKILL.md` |
| Use-of-proceeds tracking and Item 504 reporting              | Tom                    | Quarterly until used                 |
| Insurance and indemnification                                | James                  | Underwriter agreement, indemnity     |
| Item 408 trading-arrangement coordination                    | Patricia               | If 10b5-1 plans interact             |
| Post-effective ATM operation (if S-3 shelf)                  | Tom + James + bank     | Per equity distribution agreement    |
| Resale registration calendar (registration-rights deadlines) | Patricia + James       | Per RRA                              |

## 10. Common Failure Modes

| Mistake                                                                                                                       | Consequence                                                          |
|-------------------------------------------------------------------------------------------------------------------------------|----------------------------------------------------------------------|
| Filing S-3 when issuer was shell within last 12 months (I.A.7)                                                                | Filing defect; offering rescinded                                    |
| Filing S-3 when last 12 months of timely filing not satisfied (late filing within Rule 12b-25 cure is timely; outside is not) | Filing defect                                                        |
| Baby-shelf takedown exceeding 1/3 of float in 12-month trailing period                                                        | S-3 unavailable for excess; §5 violation                             |
| Public float computed at wrong date or including affiliate shares                                                             | Eligibility determination defective                                  |
| Gun-jumping in pre-filing communications                                                                                      | §5(c) violation; rescission right; deal delay                        |
| FWP filed late or not filed                                                                                                   | Rule 433 not satisfied; communication may be unauthorized prospectus |
| §11 due-diligence file inadequate                                                                                             | Defense lost for non-issuer signatories                              |
| Resale registration rights agreement deadlines missed                                                                         | Penalty payments accrue; investor litigation                         |
| Failure to update prospectus for material developments (Rule 408 / Item 11)                                                   | §11 / §12(a)(2) liability                                            |
| Use-of-proceeds disclosure inconsistent with subsequent actual use                                                            | §10(b) exposure                                                      |
| Roadshow materials inconsistent with prospectus                                                                               | §11 / §12(a)(2) liability                                            |
| Insurance coverage gaps for §11 / §12 claims                                                                                  | Personal exposure for directors / officers                           |

## 11. Pre-Filing Checklist

- Eligibility analysis (S-1 vs. S-3; WKSI status if applicable) documented?
- General Instr. I.A satisfied (timely 12-month reporting; no shell within 12 months; no payment default)?
- Public float computed within 60 days of intended takedown?
- Baby-shelf 1/3-of-float cap computed for 12-month trailing if I.B.6 applies?
- EGC status confirmed if applicable; accommodations election made?
- Reg S-K items (101–407; 503–512) drafted; Reg S-X FS audited and current?
- Risk factors (Item 105) specific to the issuer?
- Underwriter / placement-agent engagement letter executed?
- Auditor consent and comfort letter coordinated?
- Outside securities counsel engaged?
- §11 due-diligence file initiated (board minutes, financial statements, expert opinions, comfort letters)?
- Pre-filing communications screened for gun-jumping; Rule 163A / 135 / 163 / 168 / 169 applicability checked?
- TTW communications (if any) within Rule 163B parameters; recipients QIB / IAI?
- FWP discipline: each FWP reviewed by counsel; filed under Rule 433; legends; record retention?
- Roadshow materials consistent with prospectus?
- Pricing and acceleration process planned; staff comment letter responses prepared?
- Rule 424(b) prospectus supplement template prepared for takedown?
- If resale registration: selling security holders' affiliate / non-affiliate analysis; Item 507 disclosure complete?
- Registration rights agreement calendar tracked; penalty payments computed if late?
- D&O insurance Side A capacity verified for §11 / §12 claims?
- EDGAR filer codes (CIK / CCC); filing fee calculated; pay-as-you-go for WKSI?
- Item 408 / Item 105 / Item 303 / Item 9A integration with periodic reports?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 12. References

### 12.1 Statutes and Rules

§§5, 7, 8, 10, 11, 12, 13, 17 Securities Act; Form S-1; Form S-3; Rule 134, 135, 137, 138, 139, 144, 152, 153, 158, 159, 159A, 163, 163A, 163B, 164, 168, 169, 173, 405, 415, 424, 430A, 430B, 430C, 433; Reg S-K Items 501–512 (offering content); Reg S-X.

### 12.2 SEC Releases

33-8591 (Securities Offering Reform, 2005 — WKSI, FWP, communications phases); 33-9415 (general solicitation Reg D 506(c) — cross-cutting); 33-10884 (exempt-offering modernization); 33-10591 (Inline XBRL); 33-10732 (Reg S-K modernization); JOBS Act of 2012 (EGC creation); Fixing America's Surface Transportation Act (FAST) Act 2015 (EGC IPO timing); Rule 163B amendments 2019.

### 12.3 Cross-References

`capital-raising-structures-SKILL.md` — exempt-offering alternatives; Rule 144 resale; integration. `reverse-merger-ASC-805-40-SKILL.md` — Rule 144(i) and S-3 General Instr. I.A.7 12-month shell lockout. `NT-10K-NT-10Q-late-filing-SKILL.md` — S-3 General Instr. I.A.3 timely-filing condition. `form-8K-event-mapping-SKILL.md` — offering-related Items 1.01, 3.02, 7.01, 8.01. `periodic-reporting-10K-10Q-SKILL.md` — incorporation by reference into S-3. `derivatives-notes-debt-equity-SKILL.md` — securities being registered. `D-and-O-insurance-claims-SKILL.md` — §11 / §12 coverage. `james-SKILL.md` — disclosure routing; gun-jumping discipline. `tom-SKILL.md` — FS preparation; comfort letters. `take-notice.md` — canonical preamble.

## 13. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Form S-1 IPO mechanics with §11 strict liability and §12(a)(2) reasonable-care defense, EGC accommodations (confidential review, two-year audited FS, TTW), Form S-3 eligibility under General Instr. I.A (timely 12-month reporting; 12-month shell lockout per I.A.7) and I.B (primary \$75M float; baby-shelf I.B.6 1/3-of-float cap; secondary I.B.3), public float computation, WKSI status (Rule 405), Rule 415 shelf registration, Rule 430B information omitted from base prospectus, Rule 424(b) prospectus supplement types, Rule 433 free-writing prospectuses, communications during offering phases (Rule 134/135/163/163A/163B/168/169), gun-jumping discipline, resale registration mechanics, cross-agent coordination, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
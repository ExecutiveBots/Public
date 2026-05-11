---
title: "tender offers 13D 14D"
source: "https://github.com/ExecutiveBots/Public/wiki/tender-offers-13D-14D"
slug: "tender-offers-13D-14D"
fetched: "2026-05-11"
---

# tender offers 13D 14D

> Source: <https://github.com/ExecutiveBots/Public/wiki/tender-offers-13D-14D>

## name: tender-offers-13D-14D role: Domain Skill — Beneficial Ownership Reports (Schedules 13D / 13G) and Tender Offers (Schedules TO / 14D-9) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Patricia (AI CCO — §13(d) administration), Tom (AI CFO — financial impact), Bill (AI CEO — strategy), Edith (AI Transfer Agency Liaison — record dates / share tabulation) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(d), §14(d), §14(e)) version: 1.0 last_updated: 2026-05-10 description: Domain reference for Section 13(d) beneficial-ownership reporting (Schedules 13D and 13G) under the October 2023 amendments (13D now within 5 business days; 13G accelerated), Section 14(d) tender offers using Schedule TO with 20-business-day minimum offer period, the all-holders / best-price rule (Rule 14d-10), Schedule 14D-9 issuer response within 10 business days, the mini-tender exception (offerings for ≤5% of class), and the going-private / Rule 13e-3 cross-reference. Companion to going-private-13E-3-SKILL.md and form-8K-event-mapping-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Beneficial Ownership and Tender Offers

\**ExecutiveBots Executive Team · Domain Reference* *13D · 13G · Schedule TO · 14D-9*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

Reference for two adjacent regimes: (a) Section 13(d) beneficial-ownership reporting by any person acquiring 5% or more of a class, and (b) Section 14(d) tender offers by any person seeking to acquire control through a public bid. Both regimes carry strict-liability disclosure obligations and tight deadlines.

### 0.2 Triggers

- Any holder acquires 5% or more of any class of subscriber's voting equity.
- Existing holder crosses or drops below threshold.
- Issuer becomes target of a tender offer.
- Issuer contemplates an issuer tender offer (Rule 13e-4) — share repurchase via public offer.
- Group formation (multiple holders coordinating action).

## 1. Authoritative Framework

| Authority            | Citation                                                         |
|----------------------|------------------------------------------------------------------|
| §13(d) Exchange Act  | 15 U.S.C. § 78m(d) — beneficial-ownership reporting at 5%        |
| §13(g)               | 15 U.S.C. § 78m(g) — passive-investor reporting                  |
| §14(d)               | 15 U.S.C. § 78n(d) — tender offers for §12-registered securities |
| §14(e)               | 15 U.S.C. § 78n(e) — anti-fraud applicable to all tender offers  |
| Rule 13d-1           | 17 C.F.R. § 240.13d-1 — Schedule 13D / 13G filing                |
| Rule 13d-2           | Amendments                                                       |
| Rule 13d-5           | Group attribution                                                |
| Rule 14d-1 to 14d-11 | Tender offer mechanics                                           |
| Rule 14d-10          | All-holders / best-price rule                                    |
| Rule 14e-1           | Minimum offering period                                          |
| Rule 14e-2           | Issuer position statement                                        |
| Rule 13e-4           | Issuer tender offers (repurchase)                                |
| Schedule 13D         | 17 C.F.R. § 240.13d-101                                          |
| Schedule 13G         | 17 C.F.R. § 240.13d-102                                          |
| Schedule TO          | 17 C.F.R. § 240.14d-100                                          |
| Schedule 14D-9       | 17 C.F.R. § 240.14d-101                                          |

### 1.1 October 2023 §13(d)/(g) amendments

SEC Release 34-98704 (October 2023) shortened reporting windows:

| Schedule                                             | Pre-amendment        | Post-amendment (eff. Feb 5, 2024)                                                   |
|------------------------------------------------------|----------------------|-------------------------------------------------------------------------------------|
| Initial Schedule 13D                                 | 10 calendar days     | **5 business days**                                                                 |
| Schedule 13D amendments                              | "Promptly"           | **2 business days** (after material change)                                         |
| Initial Schedule 13G (Rule 13d-1(b) — institutional) | 45 days after CY-end | **45 days after CY-end** (unchanged for QIIs / exempt)                              |
| Initial Schedule 13G (Rule 13d-1(c) — passive)       | 10 calendar days     | **5 business days** after 5% threshold                                              |
| Initial Schedule 13G (Rule 13d-1(d) — exempt)        | 10 calendar days     | **45 days after CY-end**                                                            |
| Schedule 13G amendments (material change)            | Annual               | **45 days after CY-end** + interim within 5 BD for material change above thresholds |

Effective date: February 5, 2024 (for new acquisitions). Amendments to pre-existing positions phased in.

## 2. Schedule 13D — The Active Investor Filing

### 2.1 The 5% trigger

Section 13(d): Any person who, after acquiring direct or indirect beneficial ownership of more than 5% of a class of equity securities subject to §12 registration, must file Schedule 13D within 5 business days (post-amendment) reporting beneficial ownership and other information.

### 2.2 "Beneficial ownership" (Rule 13d-3)

A person is the beneficial owner of a security if the person has or shares:

- **Voting power** — power to vote or direct the voting of the security; or
- **Investment power** — power to dispose or direct the disposition of the security. Beneficial ownership also includes securities the person has the right to acquire within 60 days (e.g., exercisable options or warrants; convertible securities convertible within 60 days).

### 2.3 Schedule 13D content

| Item | Subject                                                                                            |
|------|----------------------------------------------------------------------------------------------------|
| 1    | Security and issuer                                                                                |
| 2    | Identity and background of filing person                                                           |
| 3    | Source and amount of funds                                                                         |
| 4    | Purpose of transaction                                                                             |
| 5    | Interest in securities of the issuer                                                               |
| 6    | Contracts, arrangements, understandings, or relationships with respect to securities of the issuer |
| 7    | Material to be filed as exhibits                                                                   |

Item 4 — Purpose of transaction — is the most-scrutinized. Required disclosure of any plans or proposals for:

- Acquisition or disposition of additional securities.
- Extraordinary corporate transaction (merger, consolidation, sale of assets).
- Sale or transfer of material assets.
- Change in board / management.
- Material change in capitalization or dividend policy.
- Other material changes in the issuer's business or corporate structure.
- Changes in charter, bylaws, or instruments corresponding thereto.
- Causing class to be delisted.
- Causing class to be deregistered.
- Any action similar to any of those enumerated above. If purpose is to hold for investment with no specific plans, the filer states so — but if plans later materialize, prompt amendment is required.

### 2.4 Amendment trigger (Rule 13d-2)

Material change in facts requires amendment within 2 business days (post-amendment). "Material" includes:

- 1% or more change in beneficial ownership (acquisition or disposition).
- Change in purpose.
- Termination of arrangements identified in Item 6.

## 3. Schedule 13G — The Passive / Institutional Filing

### 3.1 Three categories of eligibility

**(b) Qualified Institutional Investor (QII)** — Banks, broker-dealers, insurance companies, investment companies, investment advisers, employee benefit plans, parent holding companies. QIIs must hold in the ordinary course of business and not with the purpose or effect of changing or influencing control.

**(c) Passive Investor** — Person who holds in the ordinary course of business and not with the purpose or effect of changing or influencing control, **and** owns less than 20%.

**(d) Exempt Investor** — Person whose holdings are exempt from §13(d) registration (e.g., acquired prior to §12 registration of the issuer's securities; up to 2% acquired in any 12 months).

### 3.2 Filing deadlines (post-amendment)

| Category      | Initial filing                                                                | Amendments                                                     |
|---------------|-------------------------------------------------------------------------------|----------------------------------------------------------------|
| \(b\) QII     | 45 days after CY-end + within 5 BD of 10% threshold and 5% subsequent changes | 45 days after CY-end + within 5 BD of material changes         |
| \(c\) Passive | 5 BD of 5% trigger                                                            | 45 days after CY-end + within 5 BD of changes above thresholds |
| \(d\) Exempt  | 45 days after CY-end                                                          | 45 days after CY-end                                           |

### 3.3 Schedule 13G content

Much shorter than Schedule 13D. Required:

- Name of filer.
- Address.
- Type of filer.
- Beneficial ownership detail.
- Certification of passive / ordinary-course purpose.

### 3.4 Loss of 13G eligibility

If a 13G filer's circumstances change such that the passive / ordinary-course conditions are no longer met (e.g., active campaign for board representation), the filer must file Schedule 13D within 10 calendar days and switch reporting regimes.

## 4. Group Attribution (Rule 13d-5)

If two or more persons agree to act together for the purpose of acquiring, holding, voting, or disposing of equity securities of an issuer, they constitute a "group" and the group is treated as a single person for §13(d) purposes.

Group ownership = sum of each member's individual beneficial ownership. Crossing 5% as a group triggers Schedule 13D.

The October 2023 amendments added Rule 13d-5(b)(1)(ii) clarifying that two or more persons may form a group **without an express agreement** — concerted action or course of conduct may suffice. Common indicators of an implicit group:

- Coordination on board nominees.
- Joint press releases or letters to issuer.
- Common ownership through related vehicles with common officers. Loose information sharing alone does not form a group; coordinated action is the threshold.

## 5. Tender Offer Mechanics — Schedule TO

### 5.1 What is a tender offer?

There is no statutory definition. Eight-factor test from *Wellman v. Dickinson*, 475 F. Supp. 783 (S.D.N.Y. 1979):

1.  Active and widespread solicitation of public security holders.
2.  Solicitation made for substantial percentage of issuer's stock.
3.  Offer made at a premium over prevailing market price.
4.  Terms of offer firm rather than negotiable.
5.  Offer contingent on tender of a fixed minimum number of shares.
6.  Offer open only for limited period.
7.  Offeree subjected to pressure to tender.
8.  Public announcements of a purchasing program preceding or accompanying rapid accumulation of large amounts of target's stock. Open-market accumulation that exhibits several of these factors may be deemed a tender offer requiring Schedule TO compliance.

### 5.2 Schedule TO required content

| Item | Subject                                                                                           |
|------|---------------------------------------------------------------------------------------------------|
| 1    | Summary term sheet                                                                                |
| 2    | Subject company information                                                                       |
| 3    | Identity and background of filing person                                                          |
| 4    | Terms of the transaction                                                                          |
| 5    | Past contacts, transactions, negotiations, and agreements                                         |
| 6    | Purposes of the tender offer; plans or proposals                                                  |
| 7    | Source and amount of funds or other consideration                                                 |
| 8    | Interest in securities of subject company                                                         |
| 9    | Persons / assets retained, employed, compensated, or used                                         |
| 10   | Financial statements (if material — i.e., consideration includes securities; or cash if material) |
| 11   | Additional information                                                                            |
| 12   | Exhibits                                                                                          |
| 13   | Information required by Schedule 13E-3 (if going-private transaction)                             |

### 5.3 The 20-business-day minimum offer period (Rule 14e-1)

The tender offer must remain open at least 20 business days from commencement. If the offeror increases the consideration offered or decreases the percentage being sought, the offer must remain open at least 10 business days from such increase or decrease.

### 5.4 All-holders / best-price rule (Rule 14d-10)

The tender offer must be open to **all** security holders of the class subject to the offer. The consideration paid to any security holder is the **highest** consideration paid to any other security holder for securities tendered in the offer.

Rule 14d-10 was clarified in 2006 amendments to limit the rule's reach over compensatory arrangements (employment-related payments are not "consideration" for the offer if they relate to employment / non-compete / future services and are approved by independent committee).

### 5.5 Withdrawal rights (Rule 14d-7)

Security holders who tender may withdraw their shares at any time:

- During the period the offer is open.
- After 60 business days from commencement, if not yet accepted for payment.

### 5.6 Pro rata acceptance (Rule 14d-8)

If a partial tender offer is oversubscribed, the offeror must accept tendered shares pro rata.

### 5.7 Commencement

Tender offer commences on the earlier of (a) publication of advertisement or summary advertisement disclosing the price or terms, or (b) initial dissemination by means by which the offer is to be communicated. Schedule TO filed and disseminated by commencement.

## 6. Schedule 14D-9 — Issuer Position Statement

### 6.1 The 10-business-day requirement

Within **10 business days** of commencement of a tender offer for §12-registered securities, the issuer must file Schedule 14D-9 disclosing its position on the tender offer:

- **Recommends acceptance** of the offer.
- **Recommends rejection** of the offer.
- **Express no opinion and is remaining neutral**.
- **Unable to take a position** (with reasons). The decision is the board's; analysis typically supported by a financial advisor (fairness opinion).

### 6.2 Required content

- Item 1 — Subject company.
- Item 2 — Identity and background.
- Item 3 — Past contacts, transactions, negotiations, and agreements.
- Item 4 — Solicitation / recommendation (the central recommendation).
- Item 5 — Persons / assets employed, retained, or to be compensated.
- Item 6 — Interest in securities of the subject company.
- Item 7 — Purposes of the transaction; plans or proposals.
- Item 8 — Additional information.
- Item 9 — Exhibits.

### 6.3 Pre-offer board discussions

The issuer's board typically convenes promptly upon receipt of a tender-offer announcement. Outside counsel and financial advisor engaged. Schedule 14D-9 filed within 10 business days.

## 7. Issuer Tender Offer (Rule 13e-4)

### 7.1 Issuer buying back its own securities

Rule 13e-4 governs issuer tender offers — when the issuer offers to repurchase its own securities from public holders. Schedule TO (with Item 13 going-private analysis if applicable) filed.

Rules:

- 20-business-day minimum offer period.
- All-holders / best-price rule.
- Pro rata acceptance if oversubscribed.
- Withdrawal rights.
- Disclosure requirements (including financial information and purpose).

### 7.2 Issuer tender offer vs. Rule 10b-18

- **Rule 13e-4 issuer tender offer** — formal tender offer; specific terms; commitment.
- **Rule 10b-18 share repurchase** — open-market purchases by the issuer; safe harbor from §10(b) manipulation if conditions met (manner, timing, price, volume conditions). Not a tender offer. Most subscriber repurchases use Rule 10b-18 open-market mechanics, not Rule 13e-4 tender offers.

## 8. Mini-Tender Exception

### 8.1 The exception

Tender offers for **less than 5%** of a class are not subject to most §14(d) rules. However:

- §14(e) anti-fraud still applies.
- Schedule TO is **not** required.
- Schedule 14D-9 issuer response is **not** required.
- 20-business-day minimum period **not** required.

### 8.2 Why this matters

Mini-tender offers (often at prices below market) have been used by aggressive bidders to "shake out" small holders who do not realize they are paying a discount. The SEC has issued guidance warning shareholders.

For ExecutiveBots subscribers, mini-tender offers received by the issuer's shareholders typically warrant a public statement by the issuer (Item 8.01 8-K and / or shareholder communication) cautioning shareholders even though Schedule 14D-9 is not required.

## 9. Cross-Agent Coordination

| Action                                                        | Owner                                     | Routing                                               |
|---------------------------------------------------------------|-------------------------------------------|-------------------------------------------------------|
| 5% threshold monitoring (insider acquisitions; new positions) | Patricia + Edith (transfer-agent records) | Continuous; per `section-16-and-rule-10b5-1-SKILL.md` |
| Schedule 13D / 13G review on receipt                          | James + Patricia                          | Item 4 / Item 6 attention                             |
| Group-attribution analysis on coordinated holders             | James + outside counsel                   | If coordinated conduct suspected                      |
| Tender-offer commencement detection                           | Mary (market monitoring) + James          | Engage outside counsel immediately                    |
| Board / financial-advisor engagement                          | Bill + James                              | Special committee if appropriate                      |
| Schedule 14D-9 drafting                                       | James (lead) + Tom + financial advisor    | Within 10 BD                                          |
| Stockholder communications                                    | Mary + James                              | Reg FD compliance                                     |
| Schedule TO drafting (if issuer tender offer)                 | James + outside counsel + Tom             | Pre-commencement                                      |
| FINRA Rule 6490 record-date coordination                      | Edith                                     | Per `corporate-actions-FINRA-6490-SKILL.md`           |
| Going-private (Schedule 13E-3) coordination                   | James + Tom                               | If trigger; per `going-private-13E-3-SKILL.md`        |
| Mini-tender shareholder caution                               | Mary + James                              | Item 8.01 8-K if received                             |

## 10. Common Failure Modes

| Mistake                                                                                 | Consequence                                                                                  |
|-----------------------------------------------------------------------------------------|----------------------------------------------------------------------------------------------|
| Late Schedule 13D filing (post-5BD amendment)                                           | §13(d) violation; SEC enforcement                                                            |
| Schedule 13G filed when 13D required (purpose changed; campaign initiated)              | Switch required within 10 days                                                               |
| Group not identified despite coordinated conduct                                        | Group's aggregate position underreported                                                     |
| Item 4 purpose disclosure narrow then expanding without amendment                       | §13(d) amendment violation; §10(b) exposure                                                  |
| Schedule 14D-9 filed late (after 10 BD)                                                 | §14(d) violation                                                                             |
| Open-market accumulation that crosses the *Wellman* factors not treated as tender offer | §14(d) violation; rescission risk                                                            |
| All-holders / best-price violation through compensatory side-payments                   | Rule 14d-10 violation; private right of action                                               |
| Withdrawal rights not honored                                                           | Rule 14d-7 violation                                                                         |
| Pro rata not applied on oversubscription                                                | Rule 14d-8 violation                                                                         |
| Issuer treating Rule 10b-18 share repurchase as if Rule 13e-4 applied (or vice versa)   | Either over-compliance (delays repurchase) or under-compliance (tender-offer rules violated) |
| Mini-tender by third party — issuer silent                                              | Shareholders disadvantaged; reputational                                                     |

## 11. Pre-Filing Checklist

### Schedule 13D / 13G

- 5% threshold crossed; effective date documented?
- Filer category determined (13D or 13G category)?
- Beneficial-ownership computation includes 60-day acquirable securities?
- Group attribution analyzed; aggregate position checked?
- Filing within 5 BD (13D) or 45 days after CY-end / 5 BD (13G per category)?
- Item 4 (13D) purpose disclosure thorough and current?
- Item 6 contracts / arrangements disclosed?
- Amendments within 2 BD of material changes?

### Schedule TO (offeror) or 14D-9 (issuer)

- *Wellman* factors analyzed if accumulation rather than formal tender?
- Schedule TO filed at commencement; 20-BD minimum period scheduled?
- All-holders / best-price rule conditions met?
- Withdrawal rights honored?
- Pro rata mechanics in place if partial offer?
- If issuer position: Schedule 14D-9 filed within 10 BD?
- Board recommendation supported by financial advisor / fairness opinion?
- If Rule 13e-3 trigger (going private): Schedule 13E-3 coordinated?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 12. References

### 12.1 Statutes and Rules

§§13(d), 13(g), 14(d), 14(e) Exchange Act; Rule 13d-1 through 13d-7; Rules 14d-1 through 14d-11; Rule 14e-1; Rule 14e-2; Rule 13e-4; Rule 10b-18 (share repurchase safe harbor; not tender offer).

### 12.2 SEC Releases

34-98704 (Oct. 2023 — §13(d)/(g) modernization); 34-30217 (1991 — Schedule TO); 34-77839 (2016 — Reg M-A modernization).

### 12.3 Case Law

*Wellman v. Dickinson*, 475 F. Supp. 783 (S.D.N.Y. 1979), aff'd 682 F.2d 355 (2d Cir. 1982); *Hanson Trust PLC v. SCM Corp.*, 774 F.2d 47 (2d Cir. 1985) (refining tender-offer factors); *CSX Corp. v. Children's Investment Fund Mgmt.*, 562 F. Supp. 2d 511 (S.D.N.Y. 2008) (group attribution).

### 12.4 Cross-References

`going-private-13E-3-SKILL.md` — Schedule 13E-3 when going-private overlay. `form-8K-event-mapping-SKILL.md` — Items 1.01 (definitive agreement); 5.01 (change of control); 8.01. `proxy-statement-14A-14C-SKILL.md` — proxy contests; 14F-1. `section-16-and-rule-10b5-1-SKILL.md` — §16 insider implications. `corporate-actions-FINRA-6490-SKILL.md` — record-date coordination. `james-SKILL.md` — fiduciary-duty analysis. `take-notice.md` — canonical preamble.

## 13. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers §13(d) Schedule 13D (5-business-day post-Oct 2023 amendments; 2-business-day amendments) with Item 4 purpose discipline, §13(g) Schedule 13G with three filer categories (QII / passive / exempt) and respective deadlines, group attribution under Rule 13d-5 including coordinated-conduct standard, §14(d) Schedule TO with *Wellman* eight-factor tender-offer test, 20-business-day minimum offer period (Rule 14e-1), all-holders / best-price rule (Rule 14d-10) with compensatory-arrangement carve-out, withdrawal rights, pro rata acceptance, Schedule 14D-9 issuer response within 10 business days, Rule 13e-4 issuer tender offers, Rule 10b-18 distinction, mini-tender exception. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

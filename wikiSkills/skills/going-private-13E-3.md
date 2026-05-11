---
title: "going private 13E 3"
source: "https://github.com/ExecutiveBots/Public/wiki/going-private-13E-3"
slug: "going-private-13E-3"
fetched: "2026-05-11"
---

# going private 13E 3

> Source: <https://github.com/ExecutiveBots/Public/wiki/going-private-13E-3>

## name: going-private-13E-3 role: Domain Skill — Going-Private Transactions (Rule 13e-3 and Schedule 13E-3) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Tom (AI CFO — fairness analysis), Bill (AI CEO — strategy; conflict screen), Patricia (AI CCO), Edith (AI Transfer Agency Liaison — corporate action) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers; Delaware General Corporation Law (and analogues) version: 1.0 last_updated: 2026-05-10 description: Domain reference for going-private transactions subject to Exchange Act Rule 13e-3. Covers the trigger (affiliate-led transaction causing class to cease being §12-registered or reporting under §15(d), or causing class to be held by fewer than 300 holders), Schedule 13E-3 disclosure, the fairness determination (fair price and fair process), DGCL §253 short-form merger if 90% ownership, reverse stock split as alternative structural path, the distinction between going-private (Schedule 13E-3) and going-dark (Form 15 deregistration without an affiliate-led transaction), appraisal rights under DGCL §262, and the *In re Pure Resources* / *MFW* fairness standards. Companion to tender-offers-13D-14D-SKILL.md, proxy-statement-14A-14C-SKILL.md, and form-8K-event-mapping-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Going Private — Rule 13e-3

**ExecutiveBots Executive Team · Domain Reference** *Schedule 13E-3 · fairness · short-form merger*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The disclosure-and-fairness reference for affiliate-led going-private transactions. Going private is among the most heavily-scrutinized transaction categories — SEC review under Rule 13e-3, state-law fiduciary scrutiny (especially in Delaware), and litigation risk are high.

### 0.2 Triggers

- Controlling shareholder proposes to take the company private.
- Affiliated party offers to acquire publicly held shares.
- Reverse stock split contemplated to reduce holder count below 300 (cash-out fractional shares).
- 90%-controlled-subsidiary short-form merger proposed.

### 0.3 Distinction — going-private vs. going-dark

| Path              | Mechanism                                                                                  | Rule 13e-3 trigger                                             |
|-------------------|--------------------------------------------------------------------------------------------|----------------------------------------------------------------|
| **Going-private** | Affiliate-led transaction reducing holder count or cancelling §12 / §15(d)                 | Yes                                                            |
| **Going-dark**    | Issuer files Form 15 to deregister under §12 / §15(d) without an affiliate-led transaction | No (Schedule 13E-3 not triggered if no affiliated transaction) |

Going-dark is a deregistration without a transaction — the issuer simply ceases reporting. Going-private involves a transaction by an affiliate that produces the deregistration effect.

## 1. Authoritative Framework

| Authority                 | Citation                                                            |
|---------------------------|---------------------------------------------------------------------|
| Rule 13e-3                | 17 C.F.R. § 240.13e-3 — Going-private transactions                  |
| Schedule 13E-3            | 17 C.F.R. § 240.13e-100 — Disclosure form                           |
| §13(e) of Exchange Act    | 15 U.S.C. § 78m(e) — Issuer purchases of its own securities         |
| Rule 13e-4                | Issuer tender offers (related; separate from going-private context) |
| DGCL §253                 | Short-form merger by parent owning ≥90% of subsidiary               |
| DGCL §262                 | Appraisal rights                                                    |
| DGCL §251                 | Long-form merger                                                    |
| Form 15                   | Termination of registration / suspension of reporting               |
| Form 8-K Item 1.01 / 2.01 | Definitive agreement / completion                                   |

## 2. The Rule 13e-3 Trigger

### 2.1 The transaction definition

Rule 13e-3(a)(3): A "Rule 13e-3 transaction" is any transaction or series of transactions involving:

\(i\) **A purchase of any equity security** by the issuer or its affiliate; (ii) **A tender offer** for or request or invitation for tenders of any equity security made by the issuer or its affiliate; (iii) **A solicitation subject to Reg 14A** of any proxy, consent, or authorization of, or a distribution subject to Reg 14C of an information statement to, any equity security holder by the issuer or its affiliate, in connection with: a merger, consolidation, reclassification, recapitalization, reorganization, or similar corporate transaction of an issuer or between an issuer (or its subsidiaries) and its affiliate; a sale of substantially all the assets to an affiliate; a reverse stock split having effect of cashing out fractional shares;

**That has a reasonable likelihood or a purpose** of producing, either directly or indirectly, any of the following effects:

\(A\) Causing any class of equity securities subject to §12(g) or §15(d) registration to be **held of record by fewer than 300 persons**; or (B) Causing any class of equity securities listed on a national securities exchange or authorized to be quoted in an inter-dealer quotation system of a registered national securities association to be **delisted or no longer authorized to be quoted**.

### 2.2 The "affiliate" question

Rule 13e-3 applies only if the transaction is by the issuer or its **affiliate** (Rule 13e-3(a)(1)). "Affiliate" defined per Rule 12b-2: a person controlling, controlled by, or under common control with the issuer.

Affiliate control determination is fact-specific; common indicators:

- ≥10% beneficial ownership (presumed control of a 10% holder).
- Board representation.
- Officer position.
- Contractual control rights. If no affiliate is on the buy-side, Rule 13e-3 does not apply — but other disclosure / fairness regimes (Schedule TO; §13(d); state fiduciary duty) may still apply.

### 2.3 The "purpose or reasonable likelihood" test

The transaction must have a **purpose or reasonable likelihood** of producing one of the deregistration effects. Express intent is not required; reasonably foreseeable outcome suffices.

Example: A 95%-controlled-subsidiary short-form merger (DGCL §253) cashing out 5% public minority — Rule 13e-3 applies because the natural and intended outcome is deregistration. The fact that the public shareholders are paid cash does not avoid Rule 13e-3.

## 3. Schedule 13E-3 — Disclosure Content

### 3.1 Required disclosure items

Schedule 13E-3 disclosure parallels Schedule TO and Schedule 14A, with additional Rule 13e-3-specific elements:

| Item | Content                                                                                 |
|------|-----------------------------------------------------------------------------------------|
| 1    | Summary term sheet                                                                      |
| 2    | Subject company information                                                             |
| 3    | Identity and background of filing persons                                               |
| 4    | Terms of the transaction                                                                |
| 5    | Past contacts, transactions, negotiations, and agreements                               |
| 6    | Purposes of transaction; plans or proposals                                             |
| 7    | Purposes, alternatives, reasons, and effects                                            |
| 8    | **Fairness of the transaction**                                                         |
| 9    | **Reports, opinions, appraisals**                                                       |
| 10   | Source and amounts of funds or other consideration                                      |
| 11   | Interest in securities of subject company                                               |
| 12   | Contract, arrangements, or understandings with respect to securities of subject company |
| 13   | Financial statements (if material to the going-private transaction; pro forma)          |
| 14   | Persons / assets retained, employed, compensated, or used                               |
| 15   | Additional information                                                                  |
| 16   | Exhibits                                                                                |

### 3.2 Item 8 — Fairness

The most-scrutinized section. Required:

- Whether the issuer reasonably believes the Rule 13e-3 transaction is **fair or unfair to unaffiliated security holders**.
- The material factors considered in reaching that determination, including:
  - Current market price.
  - Historical market price.
  - Net book value.
  - Going concern value.
  - Liquidation value.
  - Purchase prices in prior transactions by the issuer or affiliate.
  - Reports, opinions, and appraisals (Item 9 cross-reference).
- The discussion must be specific. Boilerplate fails staff review.

### 3.3 Item 9 — Reports, opinions, appraisals

If a fairness opinion or other report has been received from a financial advisor:

- Disclose the identity of the advisor.
- Compensation arrangement.
- Material relationships with parties.
- Material findings.
- The opinion itself filed as exhibit. Common practice: fairness opinion from independent investment bank engaged by the special committee of independent directors. Cost: typically 0.5%–2% of transaction value.

### 3.4 Filing

Schedule 13E-3 is filed concurrently with related filings:

- If transaction is by merger requiring shareholder vote: filed with Schedule 14A.
- If transaction is by tender offer: filed with Schedule TO (combined filing permitted as 13E-3 / TO-T-13E3 or similar).
- If transaction is by short-form merger (DGCL §253): filed with information statement and 8-K.

## 4. State-Law Fairness Standards

### 4.1 Delaware — Weinberger fair-dealing-and-fair-price doctrine

*Weinberger v. UOP*, 457 A.2d 701 (Del. 1983): Going-private transactions involving controlling shareholders require **entire fairness** — both fair price and fair dealing — unless certain procedural protections are implemented.

### 4.2 *In re MFW Shareholders Litigation* — Business judgment review with dual protections

*In re MFW Shareholders Litigation*, 67 A.3d 496 (Del. Ch. 2013), aff'd 88 A.3d 635 (Del. 2014) ("MFW"): Where a controlling shareholder transaction is conditioned ab initio on:

1.  **Independent special committee** of directors (with the power to retain its own advisors and to negotiate and reject the transaction); **and**
2.  **Majority-of-minority vote** of the disinterested shareholders (with a fully informed, uncoerced vote); the business judgment rule applies (deferential review) rather than entire fairness.

Both conditions must be in place from the outset of the negotiation. Lining them up after negotiations have advanced does not satisfy MFW.

### 4.3 *In re Pure Resources* — minority shareholder protections in tender offer

*In re Pure Resources, Inc. Shareholders Litigation*, 808 A.2d 421 (Del. Ch. 2002): Controlling shareholder tender offer for subsidiary's minority shares. Required:

- Non-coercive — no implicit threat of retaliation.
- Disinterested directors' recommendation (or, if none, withdrawal of recommendation).
- Adequate disclosure of all material information.
- Independent appraisal of fairness.

### 4.4 Implications for ExecutiveBots subscribers

Single-principal subscribers — where one individual or small group controls a majority of voting power — face heightened Delaware scrutiny in any going-private transaction. The MFW dual protection is the standard defensive structure.

## 5. DGCL §253 — Short-Form Merger

### 5.1 The §253 mechanism

Delaware General Corporation Law §253: A parent corporation owning **at least 90% of each class of voting stock** of a subsidiary may merge the subsidiary into the parent without a vote of the subsidiary's shareholders. Process:

1.  Parent's board resolves to effect the merger.
2.  Certificate of merger filed with Delaware Secretary of State.
3.  Subsidiary's minority shareholders are cashed out at the price specified in the merger.
4.  Minority shareholders have appraisal rights under DGCL §262.

### 5.2 §253 mechanics in Rule 13e-3 context

The §253 short-form merger by an affiliate / controlling shareholder triggers Rule 13e-3 if it has the effect of deregistration. Schedule 13E-3 filed with Schedule 14C information statement.

### 5.3 Sequence

| Step | Action                                                                   |
|------|--------------------------------------------------------------------------|
| 1    | Parent's board approves short-form merger; cash price determined         |
| 2    | Schedule 14C information statement + Schedule 13E-3 filed                |
| 3    | 20 calendar days mailing period                                          |
| 4    | DGCL §253 certificate of merger filed; merger effective                  |
| 5    | Subsidiary's minority shares cancelled; cash payment to minority holders |
| 6    | Subsidiary becomes wholly-owned of parent                                |
| 7    | Form 15 filed to deregister subsidiary's securities                      |
| 8    | DGCL §262 appraisal proceedings if any minority holders demand           |

### 5.4 Appraisal rights (DGCL §262)

Minority shareholders who do not vote in favor (no vote required in §253) and who properly perfect their appraisal rights are entitled to fair value as determined by the Delaware Chancery Court. Fair value:

- Excludes merger synergies.
- Includes the "elements of future value not arising from the merger itself."
- Determined by the Chancery Court applying generally accepted valuation methodologies. The fair-value-determination process is litigation-driven; outcomes vary substantially. Plaintiffs typically arbitrage the merger price vs. fair value, with arbitrage funds specializing in this strategy.

## 6. Reverse Stock Split as Alternative

### 6.1 The mechanic

A reverse stock split is structured to reduce the holder count below 300 by cashing out fractional shares. Example: 1-for-1,000 reverse split forces all holders with fewer than 1,000 shares into a fractional position; the issuer pays cash for those fractions.

### 6.2 Rule 13e-3 applies

A reverse split with the purpose or reasonable likelihood of reducing the holder count below 300 (or delisting) is a Rule 13e-3 transaction.

### 6.3 Why used

- Avoids the 90% threshold needed for DGCL §253.
- Avoids the need for majority-of-minority vote (Schedule 14A vote for the split itself required, but not the dual MFW protections — though prudence often dictates).
- Lower transaction cost.
- Often less litigation than a controlling-shareholder merger.

### 6.4 Risks

- Fairness scrutiny on the cash-out price (must be fair value).
- Appraisal-rights debate (Delaware courts have addressed; reverse split is not always appraisable).
- Litigation by cashed-out minority.

## 7. Form 15 — Deregistration

### 7.1 The mechanic

Form 15 filed under §12(g)-4 (for §12(g)-registered classes) or §15(d) (for §15(d) classes) terminates the registration / suspends reporting. Effective upon filing if conditions met:

| Path                      | Condition                                                                                                                         |
|---------------------------|-----------------------------------------------------------------------------------------------------------------------------------|
| §12(g) → Rule 12g-4(a)(1) | Class held of record by fewer than 300 persons                                                                                    |
| §12(g) → Rule 12g-4(a)(2) | Class held of record by fewer than 500 persons and total assets ≤ \$10 million for last 3 years                                   |
| §15(d)                    | Class held of record by fewer than 300 persons; or class held of record by fewer than 500 persons and total assets ≤ \$10 million |
| §12(b) (exchange-listed)  | Delisting first, then Form 25; subsequent Form 15                                                                                 |

### 7.2 90-day suspension

§15(d) reporting is automatically suspended for any FY in which the class is held by fewer than 300 persons as of the beginning of the FY. The issuer does not need to file Form 15 to suspend §15(d) — it suspends automatically. Form 15 is filed to confirm.

§12(g) is **not** automatic — Form 15 must be filed.

### 7.3 Post-deregistration consequences

- No more periodic SEC filings (10-K, 10-Q, 8-K).
- No more §16 reporting.
- No more proxy regulation.
- Issuer remains subject to general anti-fraud (§10(b), Rule 10b-5).
- Trading typically continues on Pink Sheets (Pink No Information tier) at lower liquidity.
- State-law fiduciary duties continue.

## 8. Cross-Agent Coordination

| Action                                          | Owner                                       | Routing                                     |
|-------------------------------------------------|---------------------------------------------|---------------------------------------------|
| Strategic decision                              | Bill + outside strategic advisors           | Threshold determination                     |
| Conflict identification                         | James                                       | Affiliate analysis under Rule 13e-3         |
| Special committee formation (if MFW path)       | James + Patricia                            | Independent directors only                  |
| Financial-advisor engagement (fairness opinion) | Special committee + James                   | Independent firm                            |
| Valuation analysis                              | Tom + outside valuation specialist          | Multiple methodologies                      |
| Schedule 13E-3 drafting                         | James (lead) + outside counsel              | Coordinated with 14A / 14C / TO             |
| Schedule 14C or 14A (per path)                  | James                                       | Per `proxy-statement-14A-14C-SKILL.md`      |
| DGCL §253 certificate of merger                 | James + Delaware counsel                    | Filed with Sec. of State                    |
| 8-K Item 1.01 (definitive agreement)            | James                                       | Per `form-8K-event-mapping-SKILL.md`        |
| 8-K Item 2.01 (completion)                      | James                                       | At closing                                  |
| FINRA Rule 6490 corporate-action notice         | Edith                                       | 10 BD before record date                    |
| Empire Stock Transfer execution                 | Edith                                       | Per `corporate-actions-FINRA-6490-SKILL.md` |
| Form 15 filing                                  | James + Lisa                                | Post-effectiveness                          |
| Appraisal-proceeding response (if any)          | James + outside Delaware litigation counsel | Per DGCL §262                               |
| D&O insurance notice                            | Bill + James + insurer                      | Per `D-and-O-insurance-claims-SKILL.md`     |
| Going-dark Pink tier transition                 | James + Mary                                | Investor communications                     |

## 9. Common Failure Modes

| Mistake                                                                      | Consequence                                                   |
|------------------------------------------------------------------------------|---------------------------------------------------------------|
| Treating short-form merger as outside Rule 13e-3                             | Schedule 13E-3 not filed; §10(b) and §13(e) exposure          |
| Insufficient fairness disclosure (boilerplate)                               | SEC staff comment; investor suit                              |
| MFW dual protections implemented after negotiations advanced                 | Business judgment review unavailable; entire fairness applies |
| Reverse split structured to cash out minority without fair-value analysis    | Class action; appraisal-style claim                           |
| Failure to file Schedule 14F-1 if related director change                    | §14(f) violation                                              |
| Form 15 filed prematurely (before holder count below 300)                    | Filing returned; deregistration not effective                 |
| §16 insider transactions during going-private (short-swing risk)             | §16(b) exposure                                               |
| Post-deregistration disclosure failures (continued anti-fraud applicability) | §10(b) exposure                                               |
| Appraisal proceedings unprepared                                             | Surprise judgments far exceeding merger price                 |

## 10. Pre-Closing Checklist

- Rule 13e-3 trigger analysis documented?
- Affiliate status of buyer(s) confirmed?
- Going-private vs. going-dark path selected with rationale?
- If MFW path: special committee in place from outset; majority-of-minority vote required?
- Fairness opinion obtained from independent financial advisor?
- Valuation methodologies documented (market, book, going concern, liquidation, transaction comps)?
- Schedule 13E-3 drafted with specific Item 8 fairness discussion?
- Concurrent Schedule 14A / 14C / TO filed and coordinated?
- DGCL §253 or §251 or reverse-split path selected; state-law mechanics confirmed?
- DGCL §262 appraisal-rights notice provided?
- FINRA Rule 6490 corporate-action notice (10 BD)?
- 8-K Item 1.01 / 2.01 filed?
- Form 15 prepared for post-effectiveness?
- Holder-count verification with transfer agent (Empire Stock Transfer)?
- D&O insurance: tail / runoff for the public-company period?
- Continuing anti-fraud awareness; §10(b) continues post-deregistration?
- Multi-tenant boundary preserved?
- Governance Gate logged; Human Board approval secured?
- WORM audit-trail manifest written?

## 11. References

### 11.1 Statutes and Rules

§13(e) Exchange Act; Rule 13e-3; Schedule 13E-3 (17 C.F.R. § 240.13e-100); §15(d); Rule 12g-4; Form 15; DGCL §§ 251, 253, 262.

### 11.2 SEC Releases

34-16075 (Rule 13e-3 adopting release, 1979); 34-17719 (Rule 13e-3 amendments); various CD&I and No-Action Letters.

### 11.3 Case Law

*Weinberger v. UOP*, 457 A.2d 701 (Del. 1983); *Kahn v. Lynch Communication Systems*, 638 A.2d 1110 (Del. 1994); *In re Pure Resources, Inc. Shareholders Litigation*, 808 A.2d 421 (Del. Ch. 2002); *In re MFW Shareholders Litigation*, 67 A.3d 496 (Del. Ch. 2013), aff'd Kahn v. M&F Worldwide, 88 A.3d 635 (Del. 2014); *Cox Communications, Inc. Shareholders Litigation*, 879 A.2d 604 (Del. Ch. 2005).

### 11.4 Cross-References

`tender-offers-13D-14D-SKILL.md` — Schedule TO mechanics if tender-offer path. `proxy-statement-14A-14C-SKILL.md` — Schedule 14C for short-form merger. `form-8K-event-mapping-SKILL.md` — Items 1.01 / 2.01 / 3.01. `corporate-actions-FINRA-6490-SKILL.md` — corporate-action processing. `D-and-O-insurance-claims-SKILL.md` — tail / runoff coverage. `OTC-markets-pink-current-SKILL.md` — post-going-private Pink tier. `james-SKILL.md` — fiduciary-duty analysis; transaction routing. `take-notice.md` — canonical preamble.

## 12. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Rule 13e-3 trigger (affiliate-led transaction with purpose or reasonable likelihood of reducing holder count below 300 or delisting), Schedule 13E-3 disclosure (Items 1–16 with emphasis on Item 8 fairness and Item 9 reports / opinions / appraisals), MFW dual protections (special committee + majority-of-minority vote) for business judgment review, *Weinberger* entire fairness default, *In re Pure Resources* tender-offer standards, DGCL §253 short-form merger mechanism with §262 appraisal rights, reverse stock split as alternative structural path, going-private vs. going-dark distinction, Form 15 deregistration mechanics, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

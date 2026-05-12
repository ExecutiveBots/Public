---
name: capital-raising-structures
description: WikiSkill for capital raising structures
---

# capital raising structures

> Source: <https://github.com/ExecutiveBots/Public/wiki/capital-raising-structures>

## name: capital-raising-structures role: Domain Skill — Securities Act Exemptions and Capital-Raising Structures document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Tom (AI CFO — proceeds use and FS), Bill (AI CEO — strategy), Edith (AI Transfer Agency Liaison — issuance mechanics) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. federal securities law; state blue-sky law version: 1.0 last_updated: 2026-05-10 description: Domain reference for choosing and executing capital-raising structures under the Securities Act of 1933. Covers Reg D Rules 504, 506(b), 506(c); Reg A+ Tier 1 and Tier 2; Reg S offshore; Reg CF crowdfunding; Rule 144 and Rule 144(i) shell-company resale; integration under Rule 152; ATM offerings via Form S-3 Rule 415; PIPE structures with registration rights; and NSMIA blue-sky preemption. Companion to derivatives-notes-debt-equity-SKILL.md (security-classification analysis of the resulting instruments), going-public-S1-S3-SKILL.md (registration of resales), and form-8K-event-mapping-SKILL.md (Items 1.01 / 2.03 / 3.02 for financings).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Capital-Raising Structures

**ExecutiveBots Executive Team · Domain Reference** *Reg D · Reg A+ · Reg S · Reg CF · Rule 144 · ATM · PIPE*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The structuring reference for capital-raising. Each exemption or registered alternative has distinct integration rules, resale-restriction consequences, accredited-investor verification standards, and disclosure obligations. Choice of structure is consequential — wrong structure jeopardizes the offering and may impose §5 violation exposure.

### 0.2 Triggers

- Issuance of new equity or convertible/warrant package.
- Bridge financing.
- ATM facility consideration.
- PIPE proposal.
- Resale registration request.
- Rule 144 sale by affiliate or non-affiliate.
- Shell-company status question affecting Rule 144(i).

## 1. The Decision Matrix — One Page

| Structure                           | Max amount           | Solicitation                                                          | Investor type                                              | Resale                               | Form                          |
|-------------------------------------|----------------------|-----------------------------------------------------------------------|------------------------------------------------------------|--------------------------------------|-------------------------------|
| **Reg D 504**                       | \$10M/12 months      | General solicitation **permitted** (if registered/exempt under state) | Any (subject to state)                                     | Restricted (12 months Rule 144)      | Form D                        |
| **Reg D 506(b)**                    | Unlimited            | **No** general solicitation                                           | Unlimited accredited + up to 35 non-accredited (with info) | Restricted (6/12-month Rule 144)     | Form D                        |
| **Reg D 506(c)**                    | Unlimited            | **Permitted**                                                         | Accredited **only**; **verification** required             | Restricted                           | Form D                        |
| **Reg A+ Tier 1**                   | \$20M/12 months      | Permitted (testing-the-waters allowed)                                | Any                                                        | **Freely tradable**                  | Form 1-A                      |
| **Reg A+ Tier 2**                   | \$75M/12 months      | Permitted                                                             | Any (non-accredited limits)                                | Freely tradable                      | Form 1-A + ongoing reporting  |
| **Reg S**                           | Unlimited (offshore) | Outside U.S. only                                                     | Non-U.S. persons                                           | Restricted (Category 1/2/3 holding)  | n/a                           |
| **Reg CF**                          | \$5M/12 months       | Limited via intermediary                                              | Any (income/NW caps for non-accredited)                    | 1-year restricted                    | Form C                        |
| **ATM (S-3 Rule 415)**              | Per shelf            | Open-market sales                                                     | Public market                                              | Freely tradable                      | Registered                    |
| **PIPE / RD (S-3 takedown)**        | Per shelf            | Pre-arranged                                                          | Typically institutional                                    | Freely tradable upon registration    | Registered                    |
| **Rule 144 resale (non-affiliate)** | Volume limits        | n/a                                                                   | Public                                                     | Freely tradable after holding period | n/a (information requirement) |

## 2. Reg D — The Workhorse for Private Placements

### 2.1 Rule 504

| Element                  | Detail                                                                                                                                                                                                          |
|--------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| Aggregate offering limit | \$10 million in any 12-month period                                                                                                                                                                             |
| Investor qualification   | None (subject to state blue sky)                                                                                                                                                                                |
| General solicitation     | Permitted only if (i) registered under state law, or (ii) sold under state exemption permitting general solicitation, or (iii) the issuer is a "bad actor"-eligible entity selling to accredited investors only |
| Disclosure               | No federal disclosure mandate (state may require)                                                                                                                                                               |
| Form D                   | Required within 15 calendar days of first sale                                                                                                                                                                  |
| Bad actor                | Rule 506(d) bad-actor disqualifications apply                                                                                                                                                                   |
| Resale                   | Restricted under Rule 144                                                                                                                                                                                       |

Rarely used because the \$10M cap is low and state-by-state compliance is onerous. SRC subscribers sometimes use 504 in single-state contexts.

### 2.2 Rule 506(b) — Traditional Private Placement

| Element                  | Detail                                                                                                                                              |
|--------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------|
| Aggregate offering limit | Unlimited                                                                                                                                           |
| Investor qualification   | Unlimited accredited investors + **up to 35** non-accredited investors (who must be "sophisticated" or represented by a "purchaser representative") |
| General solicitation     | **Prohibited** — pre-existing substantive relationship between issuer/placement agent and each investor required                                    |
| Disclosure               | If any non-accredited investor, the issuer must provide specified information equivalent to a Reg A or registered offering                          |
| Form D                   | Required within 15 calendar days of first sale                                                                                                      |
| Bad actor                | Rule 506(d) disqualifications apply                                                                                                                 |
| Resale                   | Restricted under Rule 144                                                                                                                           |
| State preemption         | NSMIA — preempted from state registration; states may require notice filing and fee                                                                 |

The "no general solicitation" rule is strict. Public press releases, website posts, and TV/online ads disqualify a 506(b) offering. The pre-existing substantive relationship test is fact-intensive — six months of correspondence with financial-condition discussion is typically sufficient; a cold contact is not.

### 2.3 Rule 506(c) — General-Solicitation Variant

| Element                  | Detail                                                                                              |
|--------------------------|-----------------------------------------------------------------------------------------------------|
| Aggregate offering limit | Unlimited                                                                                           |
| Investor qualification   | Accredited investors **only**                                                                       |
| General solicitation     | **Permitted**                                                                                       |
| Accredited verification  | Issuer must take **reasonable steps to verify** accredited status — self-certification insufficient |
| Disclosure               | Not federally mandated (but anti-fraud applies)                                                     |
| Form D                   | Required within 15 calendar days                                                                    |
| Bad actor                | Rule 506(d) disqualifications apply                                                                 |
| Resale                   | Restricted under Rule 144                                                                           |

**Verification methods** for accredited status (Rule 506(c)(2)(ii)):

- Income — review IRS forms (W-2, 1099, K-1) for two prior years confirming income ≥\$200K (\$300K joint) and reasonable expectation of meeting the threshold in current year.
- Net worth — review bank/brokerage statements, deed evidence, credit report for liabilities; date within 3 months; written representation that all liabilities disclosed.
- Third-party confirmation — written confirmation from registered broker-dealer, RIA, licensed attorney, or CPA who took reasonable steps within prior 3 months.
- "Knowledgeable employees" of private funds.
- Self-certified renewals from previously verified investors who certify status is current and there is no information to the contrary. 506(c) is most useful for online platforms and broadly marketed offerings. The verification step is non-trivial and often outsourced to third-party services.

### 2.4 Rule 506(d) — Bad Actor Disqualifications

Issuer, its predecessors, directors, executive officers, GPs, managing members, 20% beneficial owners, promoters, and compensated solicitors are screened. Disqualifying events include:

- Criminal convictions (felonies; certain misdemeanors).
- Court injunctions / restraining orders.
- SEC disciplinary orders.
- SEC cease-and-desist orders.
- USPS false-representation orders.
- Suspension or expulsion from SRO.
- Bar from association with SEC-regulated entity. 10-year look-back (5-year for some events). Pre-existing events (before Sept. 23, 2013) require disclosure but not disqualification.

### 2.5 Form D filing

Form D filed electronically on EDGAR within 15 calendar days of first sale. Amendments required for material changes; annual update if offering continues longer than one year. Late or missed Form D does not invalidate the exemption but is an SEC enforcement focus area.

## 3. Reg A+

### 3.1 Tier 1 vs. Tier 2

| Element                         | Tier 1                                          | Tier 2                                              |
|---------------------------------|-------------------------------------------------|-----------------------------------------------------|
| Aggregate offering              | \$20M/12 months                                 | \$75M/12 months                                     |
| Audited FS                      | Not required (state may require)                | Required (PCAOB or AICPA)                           |
| Ongoing reporting               | None                                            | Yes (Form 1-K annual; 1-SA semiannual; 1-U current) |
| State review                    | State coordinated review (typically MSRB-style) | Preempted from state qualification                  |
| Investor limit (non-accredited) | None (state may impose)                         | 10% of greater of annual income or net worth        |
| Form                            | 1-A qualification statement                     | 1-A qualification statement                         |
| Resale                          | Freely tradable (no restricted status)          | Freely tradable (no restricted status)              |

### 3.2 Testing the waters

Both tiers permit testing-the-waters (TTW) communications **before and after** the 1-A filing, subject to required legends. TTW lets the issuer gauge investor interest before committing to the offering's full cost.

### 3.3 Qualification

The offering may not begin until the 1-A is **qualified** by the SEC (analogous to "effective" for S-1). Process is similar to S-1 — staff comments addressed, amendments filed, qualification declared.

### 3.4 Why Reg A+ is used

For mid-size raises (\$10–75M) where general solicitation, freely-tradable resale, and non-accredited participation matter. Common for OTC-listed micro-caps moving toward broader retail base.

## 4. Reg S — Offshore Offerings

### 4.1 The two general conditions (Rule 903)

\(a\) Sales must be in an **offshore transaction** — buyer outside U.S. at the time of buy order; offer not made to a person in the U.S.

\(b\) **No directed selling efforts** in the U.S. — no marketing reasonably expected to condition the U.S. market.

### 4.2 The three categories

| Category       | Restrictions                                                                                                                              |
|----------------|-------------------------------------------------------------------------------------------------------------------------------------------|
| **Category 1** | No restrictions on resale (e.g., offerings by foreign issuers with no substantial U.S. market interest)                                   |
| **Category 2** | Compliance Period — typically 40 days; reasonable belief about distributor compliance                                                     |
| **Category 3** | Compliance Period — typically 6 months / 1 year for equity of U.S. domestic issuer; transfer agent legend; transfer restrictions enforced |

U.S. micro-cap issuers issuing under Reg S to non-U.S. investors are Category 3 — the longest holding period and most restrictive transfer mechanics.

### 4.3 Reg S resale to U.S.

Reg S compliance restricts resale **into** the U.S. during the Compliance Period. After expiration, Reg S securities may be sold into the U.S. subject to Rule 144 holding periods running concurrently — typically aligned for U.S. domestic issuer Cat 3 securities.

### 4.4 Common abuse — "Reg S + 144" stacking

Some micro-cap issuances structure Reg S to nominal offshore vehicles followed by immediate resale into U.S. retail markets. SEC enforcement focus area; structure with caution. Bona fide offshore distribution required.

## 5. Reg CF (Crowdfunding)

| Element            | Detail                                                                                                                           |
|--------------------|----------------------------------------------------------------------------------------------------------------------------------|
| Aggregate offering | \$5M / 12 months                                                                                                                 |
| Intermediary       | Must use a registered funding portal or broker-dealer                                                                            |
| Investor caps      | Non-accredited: 10% of lesser of income or net worth (income or net worth ≥\$124K threshold); 5% otherwise. Accredited: no limit |
| Form               | Form C (qualification statement)                                                                                                 |
| Disclosure         | Financial-statement requirements scale with size (CPA review or audit)                                                           |
| Resale             | 1-year restricted, with exceptions                                                                                               |

Rarely used by ExecutiveBots subscribers — the funding-portal mechanic is incompatible with executive-team management and the size limit constrains usefulness.

## 6. Rule 144 — Resale Safe Harbor

### 6.1 Holding period

| Status        | Reporting issuer                                                  | Non-reporting issuer |
|---------------|-------------------------------------------------------------------|----------------------|
| Non-affiliate | 6 months                                                          | 1 year               |
| Affiliate     | 6 months + volume/manner of sale + Form 144 + current public info | 1 year + same        |

"Reporting issuer" = subject to §13(a) or §15(d) and has filed required reports for prior 12 months.

### 6.2 Affiliate sales — volume limits

Within any 3-month period, an affiliate may sell up to the greater of:

- 1% of outstanding shares of class; or
- Average weekly trading volume for the 4 calendar weeks preceding the Form 144 filing.

### 6.3 Affiliate sales — manner of sale

Open-market brokers' transactions, agency transactions with market makers, or directly to a market maker. No solicitation by the seller or broker.

### 6.4 Form 144

Affiliate sales exceeding 5,000 shares or \$50,000 in any 3-month period require Form 144 filing on EDGAR concurrent with or before placing the sell order. Form 144 is the public marker of insider sale intent.

### 6.5 Current public information

For Rule 144 sale by non-affiliate (after 6 months) or affiliate (always), the issuer must have **current public information** — current filings under §13(a) or §15(d), or the equivalent for non-reporting issuers. Late filings disqualify Rule 144 for affiliates.

## 7. Rule 144(i) — Former Shell Companies

### 7.1 The shell-company restriction

Rule 144 is **unavailable** for sale of securities of any issuer that has been at any time a shell company (i.e., Rule 12b-2 definition: no or nominal operations; and no or nominal assets), unless:

\(a\) The issuer has ceased to be a shell company; (b) The issuer is subject to §13(a) or §15(d) Exchange Act reporting; (c) The issuer has filed all required reports during the 12 months preceding the sale (or such shorter period since ceasing to be a shell); **and** (d) **At least 12 months have elapsed since the issuer filed the "Form 10-information"** (typically the super 8-K Item 5.06 or equivalent) disclosing cessation of shell status.

### 7.2 Significance for reverse mergers

After a reverse merger, the former shell's Rule 144 clock restarts. Holders of legacy shell shares (or shares issued in the reverse merger) cannot rely on Rule 144 until 12 months after the Form 10-information filing. Affects every reverse-merger transaction. *See* `reverse-merger-ASC-805-40-SKILL.md`.

## 8. Integration — Rule 152

### 8.1 The general rule

Rule 152 (as amended November 2020) establishes that offers and sales **will not** be integrated if (i) made in compliance with Rule 152(b)'s non-exclusive safe harbors, or (ii) the issuer can demonstrate based on facts and circumstances that each offering is structured to comply with its respective exemption.

### 8.2 The four safe harbors (Rule 152(b))

1.  Any offering made more than **30 days** before commencement of any other offering or **30 days** after termination/completion of any other offering will not be integrated.
2.  Offers and sales made in compliance with Rule 701 (employee benefit plans), Reg S, or to qualified institutional buyers and institutional accredited investors are not integrated with other offerings.
3.  Offers and sales made pursuant to a registered offering subsequent to the termination of a prior exempt offering for which general solicitation was not used.
4.  Offers and sales made in reliance on an exemption permitting general solicitation are not integrated with subsequent offers and sales if the subsequent offering is registered or exempt.

### 8.3 Practical implications

The 2020 amendments significantly liberalized integration. The 30-day separation safe harbor (1) is the simplest and most common. Subscribers running concurrent or back-to-back exempt offerings rely on (2) or (4) — Reg S to non-U.S. investors paired with Reg D to U.S. investors is the standard structure.

## 9. ATM (At-the-Market) Offerings

### 9.1 Mechanics

ATM offering = registered open-market sales of the issuer's equity into the secondary market through a sales agent (typically an investment bank). The issuer signs an equity distribution agreement with the agent; sales occur at-market with agreed maximum issuance per day or week.

### 9.2 Required structure

- Form S-3 (or S-1 if S-3 ineligible) base prospectus registering the shares.
- Prospectus supplement specifying the ATM facility (counterparty, maximum amount, commission).
- Rule 415 shelf takedown mechanism.
- Sales notice filed with EDGAR (as part of quarterly 10-Q or current 8-K).

### 9.3 S-3 baby-shelf limit

Form S-3 General Instruction I.B.6 caps primary offerings by an issuer with public float **less than \$75M** to **one-third of public float** in any 12-month period. Most micro-cap subscribers are baby-shelf — the 1/3 cap is the binding constraint, not the contracted maximum. *See* `going-public-S1-S3-SKILL.md`.

### 9.4 Volume and dilution discipline

Practical maximum ATM proceeds in 12 months depends on daily trading volume × participation rate (typically 10–25% of daily volume to avoid market impact). \$200K average daily volume × 252 trading days × 15% = ~\$7.5M practical 12-month proceeds — often well below the 1/3-of-float cap.

### 9.5 Reporting

Sales aggregated and disclosed in 10-Q / 10-K MD&A liquidity discussion; specific takedowns may also be reported via Item 2.03 / 3.02 8-K depending on materiality.

## 10. PIPE / Registered Direct Offerings

### 10.1 Structure types

| Type                                               | Detail                                                                                                                                   |
|----------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------|
| **Traditional PIPE**                               | Reg D 506(b) or 506(c) sale to accredited investors at fixed price; followed by resale registration statement (S-1 or S-3) within X days |
| **Registered Direct (RD)**                         | Sale via S-3 takedown — securities freely tradable upon issuance; no resale registration needed                                          |
| **Confidentially Marketed Public Offering (CMPO)** | Variant of RD with confidential marketing to institutional accredited investors                                                          |
| **Structured PIPE**                                | Includes warrants, pre-funded warrants, convertibles; bespoke terms                                                                      |

### 10.2 Registration rights

PIPE investors typically demand registration rights agreement covering:

- **Mandatory registration** — filing within X business days; effectiveness within Y business days.
- **Penalty payments** — liquidated damages for missed deadlines (typically 1–2% per month of investment).
- **Piggyback rights** — inclusion in issuer-initiated registrations.
- **Demand rights** — investor-initiated registration (usually for larger investors).

### 10.3 Toxic structure flags

*See* `derivatives-notes-debt-equity-SKILL.md` §10 for the toxic floorless convertible playbook. Common PIPE structures that compound dilution:

- Floorless conversion or exercise price (VWAP-linked with no floor).
- Down-round triggers.
- 4.99%/9.99% beneficial-ownership blocker (creates serial registration cycles).
- Penalty payments triggering further share issuances.
- Variable-rate convertibles. Bill (Governance Gate) and James must screen PIPE term sheets for these features before signing.

## 11. NSMIA Blue Sky Preemption

The National Securities Markets Improvement Act of 1996 (NSMIA; §18 of Securities Act, 15 U.S.C. § 77r) preempts state registration for certain "covered securities":

| Covered security                                                                                 | Preemption source |
|--------------------------------------------------------------------------------------------------|-------------------|
| Securities listed on a national securities exchange                                              | §18(b)(1)         |
| Securities issued by a registered investment company                                             | §18(b)(2)         |
| Securities sold to qualified purchasers                                                          | §18(b)(3)         |
| Securities issued in transactions exempt under §3(a)(2)–(8), §4(a)(1)–(2), §4(a)(5), or Rule 506 | §18(b)(4)         |

For Reg D 506 offerings, NSMIA preempts state registration but **not** state notice-filing requirements. Issuer must file Form D federally and notice filings (often a copy of Form D plus a consent to service of process and a fee) in each state where investors purchased.

NSMIA does **not** preempt state anti-fraud authority.

## 12. Worked Examples

### 12.1 Bridge financing — \$750K convertible note to existing accredited investor

**Structure:** Reg D 506(b). Pre-existing substantive relationship; investor self-certifies accredited status; convertible note with fixed conversion price; standard registration rights.

**Documentation:** Note purchase agreement, convertible note, registration rights agreement (if any), Form D within 15 days.

**Resale:** Restricted; Rule 144 6-month holding (if reporting issuer); affiliate or non-affiliate analysis.

**8-K:** Item 1.01 (note purchase agreement); Item 2.03 (direct financial obligation); Item 3.02 if conversion exceeds 1% / 5% threshold.

### 12.2 General solicitation Reg D 506(c) — \$3M via online platform

**Structure:** Reg D 506(c). Issuer engages online verification service; each investor verifies via Form W-2 / 1099 or third-party CPA letter; only verified accredited investors purchase.

**Marketing:** Press releases, online ads, social media all permitted. Anti-fraud applies — no misleading projections; risk factors prominent.

**Documentation:** Subscription agreement, accredited-investor questionnaire and supporting documents, Form D within 15 days, state notice filings.

**Caution:** Even one non-accredited investor invalidates the 506(c) exemption — verification must be rigorous.

### 12.3 ATM facility — micro-cap with \$40M float

**Structure:** Form S-3 base prospectus + ATM prospectus supplement + equity distribution agreement with bank.

**Baby-shelf cap:** 1/3 of \$40M float = ~\$13.3M per 12 months. Practical cap based on volume may be lower.

**Documentation:** S-3 (or S-3 amendment if existing shelf), prospectus supplement, EDGAR filing of agreement (Item 1.01 8-K + agreement as exhibit).

**Operations:** Issuer sends sales notices to bank during open trading windows; sales subject to insider-trading policy and Rule 10b5-1 plan if covering blackouts.

### 12.4 Reg S to single non-U.S. investor + concurrent Reg D 506(b) to U.S. accredited

**Integration:** Rule 152(b)(2) — Reg S offerings are not integrated with other offerings. Reg S to non-U.S. plus Reg D 506(b) to U.S. is permitted concurrently.

**Documentation:** Two subscription packages; Form D for the U.S. portion; Reg S legends and transfer-agent stop transfer instructions for the offshore portion.

**Caution:** Bona fide offshore distribution required for Reg S — the non-U.S. investor cannot be a nominee for a U.S. person.

## 13. Cross-Agent Coordination

| Action                                                    | Owner                          | Routing                                               |
|-----------------------------------------------------------|--------------------------------|-------------------------------------------------------|
| Term-sheet review                                         | James (lead) + Bill (strategy) | Toxic-feature screen; cap-table impact modeled by Tom |
| Exemption selection                                       | James                          | Documented in workpapers                              |
| Bad-actor screening (506(d))                              | Patricia                       | Annual + per-issuance refresh                         |
| Accredited verification (506(c))                          | Outside service + Patricia     | Documented per investor                               |
| Pre-existing relationship documentation (506(b))          | James + Bill                   | Substantive-relationship evidence file                |
| Subscription agreement and ancillary documents            | James (outside counsel)        | Per template, redlines                                |
| Form D filing                                             | Patricia (administer)          | Within 15 calendar days of first sale                 |
| State notice filings                                      | Patricia + outside counsel     | Per state                                             |
| Resale registration (if PIPE)                             | James + Tom                    | Form S-1 / S-3                                        |
| Registration-rights tracking                              | Patricia + Edith               | Calendar of deadlines, penalty triggers               |
| ATM facility                                              | Tom + James                    | S-3 prospectus supplement                             |
| Item 1.01 / 2.03 / 3.02 / 7.01 / 8.01 8-K                 | James                          | Per `form-8K-event-mapping-SKILL.md`                  |
| Item 408 if any §16 insider 10b5-1 plan touches           | Patricia + Tom                 | Per `section-16-and-rule-10b5-1-SKILL.md`             |
| Share issuance to investor; legend; transfer-agent notice | Edith                          | Per `edith-SKILL.md` (forthcoming)                    |
| Rule 144(i) 12-month clock tracking (post-reverse-merger) | Patricia + Edith               | Continuous                                            |
| Restricted-share legend management                        | Edith                          | Per security                                          |

## 14. Pre-Closing Checklist

- Exemption selected; basis for exemption documented?
- If 506(b): pre-existing substantive relationship documented for each investor?
- If 506(c): accredited verification complete for each investor?
- If 504: state compliance verified?
- If Reg A+: 1-A qualified; tier confirmed?
- If Reg S: Category 1/2/3 identified; offshore-distribution discipline observed; no directed selling efforts in U.S.?
- If Reg CF: registered intermediary; investor caps; Form C?
- Bad-actor screening complete; no disqualifying events?
- Form D filed within 15 days of first sale?
- State notice filings completed?
- Integration analysis (Rule 152) documented?
- Subscription agreements signed; investor questionnaires received?
- Registration rights agreement (if any) calendar tracked?
- Resale legend instructions to transfer agent?
- Item 1.01 / 2.03 / 3.02 8-K(s) filed within 4 business days?
- Conversion price / warrant exercise mechanics documented for ASC 815 / 480 analysis (see `derivatives-notes-debt-equity-SKILL.md`)?
- Cap-table model updated; dilution impact disclosed in MD&A?
- If shell-company subscriber: Rule 144(i) clock implications considered?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 15. References

### 15.1 Statutes and Rules

§§ 4(a)(2), 4(a)(5), 4(a)(6) of Securities Act; Reg D (17 C.F.R. §§ 230.501–.508); Reg A (17 C.F.R. §§ 230.251–.263); Reg S (17 C.F.R. §§ 230.901–.905); Reg CF (17 C.F.R. §§ 227.100–.503); Rule 144 (17 C.F.R. § 230.144); Rule 152 (17 C.F.R. § 230.152); Rule 415 (17 C.F.R. § 230.415); §18 of Securities Act (NSMIA preemption); Rule 506(d) bad-actor disqualifications.

### 15.2 SEC Releases

33-10884 (Rule 152 integration framework — Nov. 2020); 33-9683 (Reg A+ amendments — May 2015); 33-9415 (Reg D 506(c) amendments — Sept. 2013); 33-10884 also addressed Reg D, Reg A, and exemption modernization more broadly.

### 15.3 Cross-References

`derivatives-notes-debt-equity-SKILL.md` — instrument classification of resulting securities. `going-public-S1-S3-SKILL.md` — registered offerings; S-3 baby-shelf 1/3 cap; resale registration. `form-8K-event-mapping-SKILL.md` — Items 1.01 / 2.03 / 3.02 / 3.03. `section-16-and-rule-10b5-1-SKILL.md` — Item 408 for §16 insider 10b5-1 trades. `reverse-merger-ASC-805-40-SKILL.md` — Rule 144(i) post-reverse-merger. `james-SKILL.md` — disclosure routing. `patricia-SKILL.md` — Form D and bad-actor administration. `take-notice.md` — canonical preamble.

## 16. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          |
|---------|------------|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Reg D 504/506(b)/506(c) with bad-actor disqualification and Form D mechanics; Reg A+ Tier 1/2; Reg S Categories 1/2/3 with U.S. resale considerations; Reg CF; Rule 144 holding periods, volume limits, manner of sale; Rule 144(i) shell-company restart; integration under Rule 152 with the four safe harbors; ATM offerings with S-3 baby-shelf 1/3 cap and volume discipline; PIPE / RD / structured-PIPE structures with registration rights and toxic-feature flags; NSMIA preemption; worked examples; cross-agent coordination. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
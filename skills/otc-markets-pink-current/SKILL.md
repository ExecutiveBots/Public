---
name: OTC markets pink current
description: WikiSkill for otc markets pink current
---

# OTC markets pink current

> Source: <https://github.com/ExecutiveBots/Public/wiki/OTC-markets-pink-current>

## name: OTC-markets-pink-current role: Domain Skill — OTC Markets Tier Requirements (Pink Current, OTCQB, OTCQX) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Mary (AI CMO/IR — market relations), Tom (AI CFO — financial tier criteria), Edith (AI Transfer Agency Liaison — corporate-action coordination), Bill (AI CEO) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. OTC-quoted securities (non-exchange-listed) version: 1.0 last_updated: 2026-05-10 description: Domain reference for OTC Markets Group tier qualification — Pink Current Information, OTCQB Venture Market, and OTCQX Best Market — including the qualitative and quantitative criteria for each tier, the Attorney Letter program for Pink Current (alternative reporting), the OTCQB and OTCQX sponsorship requirements, ongoing reporting obligations, and the tier downgrade triggers (delinquent SEC filings, minimum bid price, sponsor lapse). Most ExecutiveBots subscribers operate at Pink Current or OTCQB. Companion to corporate-actions-FINRA-6490-SKILL.md, periodic-reporting-10K-10Q-SKILL.md, and NT-10K-NT-10Q-late-filing-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# OTC Markets — Pink Current, OTCQB, OTCQX

**ExecutiveBots Executive Team · Domain Reference** *tier requirements · sponsor · attorney letter*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The market-quotation reference for non-exchange-listed subscribers. OTC Markets Group operates three tiers (Pink, OTCQB, OTCQX) with progressively more stringent requirements. The tier affects investor perception, broker-dealer market making, retail brokerage access, and trading liquidity.

### 0.2 Triggers

- Decision to quote on OTC (no exchange listing).
- Tier upgrade consideration (Pink → OTCQB; OTCQB → OTCQX).
- Tier downgrade risk (late filings, minimum bid price, sponsor lapse).
- Annual certifications and renewal.

## 1. The Three Tiers (Plus Sub-Tiers)

| Tier                         | Designed for                                                 | Quote display             | Reporting                                                      |
|------------------------------|--------------------------------------------------------------|---------------------------|----------------------------------------------------------------|
| **OTCQX Best Market**        | Established U.S. and global companies meeting high standards | Pink Open Market is below | SEC reporting or alternative reporting + audited; PCAOB / IFRS |
| **OTCQB Venture Market**     | Early-stage and developing U.S. and international companies  | Pink Open Market is below | SEC reporting only                                             |
| **Pink Current Information** | All other quotable companies with current disclosure         | Pink Open Market          | SEC reporting OR Alternative Reporting Standard                |
| Pink Limited Information     | Companies with limited information current                   | —                         | Limited disclosure                                             |
| Pink No Information          | No or stale information                                      | —                         | None                                                           |
| Expert Market                | Restricted; broker-dealer professional access only           | —                         | Various                                                        |
| Grey Market                  | No market maker                                              | —                         | None                                                           |

### 1.1 Implications of tier

- **OTCQX / OTCQB:** Eligible for broker-dealer marketing, retail brokerage display, and most asset-manager investment policies. Tier-specific "OTCQX" or "OTCQB" badge displayed in quote streams.
- **Pink Current:** Quoted; eligible for most retail brokerage access; "current" badge.
- **Pink Limited / Pink No Information / Expert Market:** Substantially restricted; some retail brokerages prohibit purchases (sell-only); manual orders typically required.
- **Grey Market:** No market maker; trades only by manual negotiation.

## 2. Pink Current Information Tier

### 2.1 Two paths

| Path                                     | Criteria                                                             |
|------------------------------------------|----------------------------------------------------------------------|
| **SEC Reporting**                        | Current with §13(a) or §15(d) Exchange Act filings (10-K, 10-Q, 8-K) |
| **Alternative Reporting Standard (ARS)** | Quarterly and annual disclosure per OTC Markets ARS; Attorney Letter |

### 2.2 SEC Reporting path

Most ExecutiveBots subscribers are §13(a) / §15(d) reporting and use this path.

Requirements:

- Current on all required SEC filings (10-K, 10-Q, 8-K, proxy, Section 16).
- Annual certification submitted via OTC Disclosure & News Service.
- Maintained continuously; late filing (beyond Rule 12b-25 cure window) downgrades to Pink Limited.

### 2.3 Alternative Reporting Standard

For non-SEC-reporting companies. Requires:

- Annual report (consolidated balance sheet, income statement, statement of cash flows, statement of changes in stockholders' equity, notes).
- Quarterly reports.
- Current reports (analog to 8-K) for material events.
- **Attorney Letter** — letter from qualifying attorney providing certain certifications.

### 2.4 The Attorney Letter program

Issued by an OTC Markets-eligible attorney who:

- Is in good standing in the relevant state bar.
- Has been licensed at least 3 years.
- Is not affiliated with the issuer in certain ways. The letter addresses:
- Issuer's good standing in its state of incorporation.
- Authorized capital.
- Issued and outstanding shares.
- Compliance with current public information requirements.
- Free-trading status of shares of selling shareholders (for §144 / S-1 contexts). The letter is renewed annually. Cost typically \$5,000–\$15,000.

## 3. OTCQB Venture Market

### 3.1 Eligibility criteria

| Criterion                                                          | Standard                                                                                                                         |
|--------------------------------------------------------------------|----------------------------------------------------------------------------------------------------------------------------------|
| **U.S. reporting**                                                 | SEC reporting under §13(a) or §15(d), or banking reporting under §12(i)                                                          |
| **Minimum bid price**                                              | **\$0.01 per share** ; closing or intraday bid price below for 30 consecutive trading days triggers deficiency                   |
| **Net tangible assets / revenue / operating revenue / market cap** | Either (i) Net Tangible Assets ≥ \$5M, OR (ii) Operating Revenues ≥ \$2M in last FY, OR (iii) "Penny Stock Exemption" compliance |
| **Not in bankruptcy**                                              | Not in bankruptcy or pending bankruptcy proceedings                                                                              |
| **PCAOB audit**                                                    | Most recent audited FS prepared in accordance with U.S. GAAP and audited by PCAOB-registered auditor                             |
| **Annual verification and management certification**               | Submitted via OTC Disclosure & News Service                                                                                      |
| **OTCQB application**                                              | One-time application fee; annual fee                                                                                             |
| **No "Shell Company" status**                                      | Per Rule 12b-2; or, if shell, must have filed Form 10 information                                                                |
| **Transfer agent verified**                                        | Empire Stock Transfer (or other) verifies share count                                                                            |

### 3.2 Why subscribers seek OTCQB

- Retail brokerage access broader than Pink Current.
- Tier badge in quote streams.
- Investor-relations resources available through OTC Markets.
- Listing on OTC Markets sites with marketing.

### 3.3 OTCQB deficiencies

| Deficiency                                                  | Cure period                   |
|-------------------------------------------------------------|-------------------------------|
| Minimum bid price \< \$0.01 for 30 consecutive trading days | 180 days to regain compliance |
| Late SEC filing                                             | 30 days; longer if NT cure    |
| Audit by non-PCAOB auditor                                  | Immediate cure required       |
| Failure of annual certification                             | Removal pending               |
| Bankruptcy proceeding                                       | Removal                       |

## 4. OTCQX Best Market

### 4.1 U.S. tier eligibility

| Criterion          | Standard                                                                                                                    |
|--------------------|-----------------------------------------------------------------------------------------------------------------------------|
| Minimum bid price  | \$0.25 / share (closing) for at least 30 of preceding 60 trading days; ongoing \$0.10                                       |
| Minimum market cap | \$5 million (US Premier: \$50 million; ADR: \$10 million)                                                                   |
| Net income         | \$200K most recent year; OR net tangible assets \$1M; OR revenues \$2M; OR total assets \$5M                                |
| SEC reporting      | Yes                                                                                                                         |
| Audit              | PCAOB-registered auditor                                                                                                    |
| Sponsor            | Required for U.S. — a "DAD" (Designated Advisor for Disclosure), typically a securities attorney or investment-banking firm |
| Annual fee         | Substantial — ~\$15,000–\$20,000                                                                                            |

### 4.2 Sponsor (DAD) role

The Designated Advisor for Disclosure for OTCQX:

- Reviews issuer's disclosures.
- Provides advice on OTCQX requirements.
- Vouches for the issuer's eligibility on application.
- Certifies annual compliance. OTCQX issuers must maintain a DAD continuously. Lapse triggers tier downgrade or removal.

### 4.3 OTCQX foreign tier

Non-U.S. issuers may qualify under different financial and disclosure tests; SEC reporting equivalent (home-country reporting plus 12g3-2(b) exemption).

## 5. Tier Downgrade — Common Triggers

### 5.1 Pink Current → Pink Limited (or Pink No Information)

- Late SEC filing not cured within Rule 12b-25 cure window.
- Failure to file annual certification.
- Stale disclosure (no quarterly report within ARS window for non-SEC issuers).

### 5.2 OTCQB → Pink Current

- Bid price \< \$0.01 for 30 consecutive days, not cured within 180 days.
- Audit not by PCAOB-registered firm.
- Failure of annual verification.
- Lapse in SEC reporting beyond cure period.

### 5.3 OTCQX → OTCQB (or lower)

- Bid price below \$0.25 (or applicable threshold) for 30/60 days, not cured.
- Loss of DAD without timely replacement.
- Failure of net income / tangible assets / revenue test.

### 5.4 Consequences

- Retail brokerage access constricts (some prohibit purchases of Pink Limited / No Information).
- Market-maker withdrawal.
- Trading-volume reduction.
- Investor / analyst attention reduction.

## 6. Caveat Emptor Designation

OTC Markets may apply the "Caveat Emptor" (skull-and-crossbones) designation when:

- Company is the subject of regulatory action (SEC suspension; DOJ indictment).
- Disclosure includes promotional or paid-promotion material.
- "Pump and dump" patterns identified.
- Other risks identified by OTC Markets. The designation appears in quote streams. Many retail brokerages restrict purchases of Caveat Emptor securities. Removal requires resolution of the underlying issue.

## 7. Cross-Agent Coordination

| Action                                    | Owner                                 | Routing                                  |
|-------------------------------------------|---------------------------------------|------------------------------------------|
| Annual tier compliance review             | James + Tom + Edith                   | Each Q1                                  |
| OTC Disclosure & News Service submissions | James (lead) + Mary                   | Per cycle                                |
| Annual certification (tier-specific)      | Tom (FS-based) + James                | Each year                                |
| Attorney Letter (if ARS path)             | Outside attorney coordinated by James | Annual                                   |
| OTCQX DAD relationship                    | James + outside DAD                   | Ongoing                                  |
| Bid-price monitoring (OTCQB / OTCQX)      | Mary + Tom                            | Daily during deficiency periods          |
| Late-filing risk → tier impact assessment | James + Tom + Lisa                    | Per `NT-10K-NT-10Q-late-filing-SKILL.md` |
| Caveat Emptor risk monitoring             | Patricia + Mary                       | Continuous                               |
| Tier upgrade consideration                | Bill + James + Tom                    | Strategic                                |

## 8. Common Failure Modes

| Mistake                                                                   | Consequence                                    |
|---------------------------------------------------------------------------|------------------------------------------------|
| Failure to file annual certification → tier downgrade                     | Pink Current → Pink Limited                    |
| Late SEC filing beyond Rule 12b-25 cure window                            | OTCQB → Pink Current; bid-price secondary risk |
| Bid price \< \$0.01 for 30 days with no reverse-split plan                | OTCQB deficiency; 180-day cure clock           |
| OTCQX DAD lapse without replacement                                       | OTCQX → OTCQB or removed                       |
| Paid promotional content posted without proper disclosure                 | Caveat Emptor designation risk                 |
| Failure to update OTC profile with current officer / director information | Disclosure inconsistency; cleanup required     |
| Audit by non-PCAOB-registered firm                                        | OTCQB ineligible                               |
| Mispricing in transfer-agent reconciliation post-corporate-action         | Tier compliance disrupted                      |

## 9. Pre-Application / Renewal Checklist

- Tier selected (Pink Current / OTCQB / OTCQX)?
- SEC reporting current or ARS in place with Attorney Letter?
- Annual certification submitted via OTC Disclosure & News Service?
- PCAOB-registered auditor in place?
- Minimum bid-price compliance maintained?
- Financial criteria met (NTA / revenue / market cap)?
- For OTCQX: DAD engaged; sponsor letter in file?
- Transfer agent verified share count?
- No bankruptcy / pending bankruptcy?
- Caveat Emptor risk evaluated?
- Promotional content reviewed for disclosure compliance?
- Officer / director information current on OTC profile?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 10. References

### 10.1 OTC Markets Rules and Standards

OTCQX Rules for U.S. Companies; OTCQB Standards; Pink Current Information Standards; Alternative Reporting Standard; Attorney Letter Standards; Caveat Emptor Standards.

### 10.2 SEC Rules (Underlying)

§13(a) / §15(d) Exchange Act; §12(g); §12(g)(1)(A) and -12(g)(1)(B) (registration thresholds); Rule 12g3-2(b) (foreign issuer exemption); Rule 12b-2 (shell definition); Rule 12b-25 (late filing).

### 10.3 Cross-References

`periodic-reporting-10K-10Q-SKILL.md` — current SEC filing maintenance. `NT-10K-NT-10Q-late-filing-SKILL.md` — late-filing impact on tier. `corporate-actions-FINRA-6490-SKILL.md` — coordination on corporate actions. `capital-raising-structures-SKILL.md` — Reg D / Reg A integration with tier. `james-SKILL.md` — disclosure routing. `tom-SKILL.md` — financial-criteria computation. `take-notice.md` — canonical preamble.

## 11. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   |
|---------|------------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers OTC Markets tier structure (OTCQX / OTCQB / Pink Current / Pink Limited / Pink No Information / Expert Market / Grey), eligibility criteria for each tier with financial and procedural standards, Attorney Letter program for ARS Pink Current path, OTCQX DAD (Designated Advisor for Disclosure) sponsor role, bid-price compliance for OTCQB and OTCQX, audit (PCAOB) requirements, tier downgrade triggers, Caveat Emptor designation, annual certification mechanics, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
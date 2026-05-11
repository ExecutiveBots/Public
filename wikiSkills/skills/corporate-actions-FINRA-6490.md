---
title: "corporate actions FINRA 6490"
source: "https://github.com/ExecutiveBots/Public/wiki/corporate-actions-FINRA-6490"
slug: "corporate-actions-FINRA-6490"
fetched: "2026-05-11"
---

# corporate actions FINRA 6490

> Source: <https://github.com/ExecutiveBots/Public/wiki/corporate-actions-FINRA-6490>

## name: corporate-actions-FINRA-6490 role: Domain Skill — Corporate Actions for Non-Exchange-Listed Securities (FINRA Rule 6490) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Edith (AI Transfer Agency Liaison — primary), James (AI GC), Tom (AI CFO — fractional cash settlement and FS), Bill (AI CEO — Governance Gate) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. OTC-quoted, non-exchange-listed securities version: 1.0 last_updated: 2026-05-10 description: Domain reference for processing company-related corporate actions under FINRA Rule 6490 for non-exchange-listed (OTC-quoted) securities. Covers the 10-business-day pre-record-date notice obligation, the categories of covered corporate actions (forward and reverse stock splits, name changes, ticker symbol changes, CUSIP changes, dividends in stock or cash, spinoffs, mergers and consolidations, redemptions, bankruptcies, exchanges), the Issuer Company-Related Action Notification Form, the deficient / late-notice fee structure, and coordination with the transfer agent (Empire Stock Transfer) and DTC eligibility. Owned primarily by Edith. Companion to reverse-merger-ASC-805-40-SKILL.md, capital-raising-structures-SKILL.md, and edith-SKILL.md (forthcoming).

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Corporate Actions — FINRA Rule 6490

**ExecutiveBots Executive Team · Domain Reference** *10 BD notice · transfer-agent coordination · DTC*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The corporate-action processing reference for non-exchange-listed securities. Exchange-listed issuers (NYSE, Nasdaq) process corporate actions primarily through the exchange and DTC; OTC-quoted issuers process through FINRA under Rule 6490.

### 0.2 Triggers

- Board approves stock split (forward or reverse).
- Board approves name change.
- Ticker symbol change requested.
- Stock or cash dividend declared.
- Spinoff or asset distribution planned.
- Merger or consolidation effective date approaching.
- Redemption of class of securities.
- Voluntary or involuntary delisting / suspension event.
- Exchange of one class for another.

## 1. Authoritative Framework

| Authority                                             | Citation                                                                  |
|-------------------------------------------------------|---------------------------------------------------------------------------|
| FINRA Rule 6490                                       | Processing of Company-Related Actions                                     |
| FINRA Issuer Company-Related Action Notification Form | Used for submission                                                       |
| 17 C.F.R. § 240.10b-17                                | Notice of issuance of additional shares; record date; SEC underlying rule |
| Rule 10b-17                                           | Required notice to FINRA at least 10 BD before record date                |
| Form 8-K Item 5.03                                    | Charter or bylaw amendment (name change; reverse-split mechanics)         |
| Form 8-K Item 5.07                                    | Submission of matters to vote (where shareholder approval obtained)       |
| Schedule 14A / 14C                                    | Shareholder approval mechanics                                            |

## 2. The 10-Business-Day Rule

### 2.1 Rule 10b-17 + FINRA Rule 6490

Under SEC Rule 10b-17 and FINRA Rule 6490, an issuer of an OTC-quoted security must notify FINRA of the corporate action **at least 10 business days prior to the record date** for the action.

The Issuer Company-Related Action Notification Form is submitted to FINRA Operations electronically. FINRA processes and confirms eligibility for the action's market mechanics (ticker change, CUSIP change, ex-date assignment, etc.).

### 2.2 Computation

Record date = 10 business days **after** the FINRA submission and acknowledgment. Submission today; record date = Day +10 BD (excluding submission day if before deadline). Build in buffer for processing.

### 2.3 Consequences of late or deficient notice

| Issue                                 | Consequence                                                                      |
|---------------------------------------|----------------------------------------------------------------------------------|
| Submitted \< 10 BD before record date | FINRA may delay processing; record date may shift; deficient-notice fee          |
| Incomplete submission                 | FINRA returns; clock does not run until cured                                    |
| Material misstatement in submission   | Action may be voided; possible enforcement                                       |
| Failure to submit                     | Action does not occur in the public market; transfer agent cannot effect cleanly |

FINRA's fees for processing are tiered. Standard fee for timely complete submissions; surcharge for late or deficient.

## 3. Categories of Covered Actions

### 3.1 Stock splits

| Type          | Mechanic                                                                                 |
|---------------|------------------------------------------------------------------------------------------|
| Forward split | One share becomes X shares; par value typically adjusted proportionally                  |
| Reverse split | X shares become one share; par value adjusted; cash in lieu of fractional shares typical |

FINRA notice content:

- Effective date.
- Ratio.
- Treatment of fractional shares (cash; round up; round down).
- Pre-split and post-split CUSIP (CUSIP typically changes on reverse split; may change on forward).
- Board-approval date; shareholder-approval date if required.

### 3.2 Name changes

- New legal name (per amended charter).
- Effective date.
- New ticker symbol if changing.
- New CUSIP (typically changes with name change).
- Board / shareholder approval dates.

### 3.3 Ticker symbol changes

- Current ticker.
- New ticker.
- Effective date.
- Note: ticker availability check with OTC Markets and FINRA before requesting.

### 3.4 Cash and stock dividends

- Type (cash; stock; combination).
- Record date.
- Payment / distribution date.
- Per-share amount.
- Total amount to be distributed.
- Source of dividend (retained earnings; APIC; distribution of capital).
- Tax treatment (if known).

### 3.5 Spinoffs

- Parent and spinco identities.
- Distribution ratio.
- Record date and distribution date.
- Tax treatment (§355 if applicable; subject to opinion letter).
- Spinco's separate reporting status (new registrant; Form 10).

### 3.6 Mergers and consolidations

- Surviving entity.
- Effective date.
- Exchange ratio for non-surviving class.
- Cash component if any.
- Treatment of options, warrants, convertibles.

### 3.7 Redemptions and exchanges

- Class redeemed / exchanged.
- Redemption price.
- Redemption date.
- For exchanges: securities received.

### 3.8 Bankruptcy effective date

- Confirmation date.
- Effective date.
- Treatment of pre-confirmation securities (typically cancelled or substantially diluted).

## 4. Empire Stock Transfer Coordination (Transfer Agent)

### 4.1 The transfer-agent role

The transfer agent (Empire Stock Transfer for most ExecutiveBots subscribers) executes the corporate action at the registered-holder level:

- Updates share registry.
- Issues new certificates (or book-entry positions) reflecting the new class / number / CUSIP.
- Handles fractional-share cash payments.
- Reconciles with DTC for street-name holders.
- Maintains the stop-transfer instructions for restricted shares (e.g., Rule 144(i) pending periods).

### 4.2 The DTC coordination

For street-name holders (the vast majority of public OTC shares):

- DTC eligibility must be maintained for the new CUSIP / ticker.
- DTC chill or freeze can occur for non-compliant issuers or pending corporate actions — emergency event for retail liquidity.
- Empire Stock Transfer interfaces with DTC; Edith monitors.

### 4.3 The MCP integration

Edith's Empire Stock Transfer MCP server (per the recent ExecutiveBots architecture addition) enables:

- Programmatic queries for share-issuance and transfer status.
- Stop-transfer order management.
- Restricted-share legend tracking.
- Holder-of-record list generation for record dates.
- Coordination with corporate-action submissions. *See* `edith-SKILL.md` (forthcoming).

## 5. The Submission Process

| Step | Owner        | Output                                                                                                       |
|------|--------------|--------------------------------------------------------------------------------------------------------------|
| 1    | Bill + Board | Board approval of corporate action                                                                           |
| 2    | James        | Charter amendment (if required); shareholder approval mechanics (14A / 14C / 14F-1)                          |
| 3    | Tom          | Financial-statement implications evaluated; EPS impact; fractional-share cash; tax                           |
| 4    | Edith        | FINRA Issuer Company-Related Action Notification Form drafted with required content                          |
| 5    | Edith        | Submitted to FINRA at least 10 BD before record date                                                         |
| 6    | Edith        | FINRA acknowledgment received; deficiencies cured                                                            |
| 7    | Edith        | Empire Stock Transfer briefed; mechanics confirmed                                                           |
| 8    | James        | Form 8-K Item 5.03 (charter amendment) and / or other applicable Items filed                                 |
| 9    | Mary         | Shareholder communication / press release                                                                    |
| 10   | Edith        | Record date; transfer agent executes; DTC reconciles                                                         |
| 11   | Tom + Edith  | Post-effectiveness reconciliation; cap table updated; XBRL cover-page facts updated for next periodic filing |

## 6. Common Failure Modes

| Mistake                                                                            | Consequence                                                                 |
|------------------------------------------------------------------------------------|-----------------------------------------------------------------------------|
| Submission \< 10 BD before record date                                             | Record date shifted; investor confusion; possible deficient-notice fee      |
| Mid-process change to corporate-action terms                                       | Resubmission required; clock resets                                         |
| Shareholder approval not obtained where required (state law / charter requirement) | Action invalid; potential rescission                                        |
| 8-K Item 5.03 not filed for charter amendment                                      | Independent disclosure deficiency                                           |
| Fractional-share cash-payment computation error                                    | Reconciliation issues; investor complaints; potential litigation            |
| Restricted-share legend not maintained through corporate action                    | Sales of restricted shares (e.g., Rule 144(i) pending) may occur improperly |
| DTC chill / freeze unaddressed                                                     | Street-name liquidity disruption                                            |
| Schedule 14F-1 missed for director change accompanying reverse merger              | §14(f) violation                                                            |
| Tax treatment misrepresented (e.g., spinoff §355 qualification)                    | §10(b) exposure; investor losses                                            |

## 7. Pre-Submission Checklist

- Board approval documented (minute)?
- Charter amendment filed with state (if applicable); effective?
- Shareholder approval obtained (if required)?
- Action's mechanics documented: ratio, record date, payment / distribution date, fractional-share treatment?
- CUSIP change reservation (typically through CUSIP Global Services) if required?
- FINRA Issuer Company-Related Action Notification Form complete with all required information?
- Submission timed for at least 10 BD before record date?
- Empire Stock Transfer briefed; mechanics confirmed; system ready?
- DTC eligibility maintained; CUSIP issuance / change coordinated?
- Form 8-K filings prepared (Item 5.03 charter amendment; Item 5.07 vote result if applicable; Item 5.01 if change of control)?
- Shareholder communications / press release prepared?
- Stop-transfer order for restricted shares (e.g., Rule 144(i) pending) preserved through the action?
- Tax treatment evaluated (especially for spinoffs; mergers)?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 8. References

### 8.1 Statutes, Rules, and Forms

§10(b) Exchange Act; 17 C.F.R. § 240.10b-17; FINRA Rule 6490; FINRA Issuer Company-Related Action Notification Form; Form 8-K Items 5.03, 5.07.

### 8.2 OTC Markets / DTC

OTC Markets Group rules; DTC Operational Arrangements (Rule 11; eligibility for book-entry settlement).

### 8.3 Cross-References

`reverse-merger-ASC-805-40-SKILL.md` — name / ticker / CUSIP changes accompanying merger. `capital-raising-structures-SKILL.md` — share issuances; private placement coordination. `form-8K-event-mapping-SKILL.md` — Items 5.03 / 5.07. `OTC-markets-pink-current-SKILL.md` — OTC tier coordination. `section-16-and-rule-10b5-1-SKILL.md` — insider considerations around corporate-action timing. `proxy-statement-14A-14C-SKILL.md` — Schedule 14C information statement; 14F-1. `edith-SKILL.md` (forthcoming) — transfer-agent execution role. `take-notice.md` — canonical preamble.

## 9. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  |
|---------|------------|--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers FINRA Rule 6490 / SEC Rule 10b-17 10-business-day pre-record-date notice for non-exchange-listed issuers, categories of covered corporate actions (forward / reverse split, name change, ticker change, CUSIP change, cash / stock dividend, spinoff, merger, redemption, exchange, bankruptcy effective date), Issuer Company-Related Action Notification Form content, Empire Stock Transfer coordination, DTC eligibility, MCP integration, submission process by step, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

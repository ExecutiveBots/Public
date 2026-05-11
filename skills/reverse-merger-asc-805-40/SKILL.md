---
name: reverse merger ASC 805 40
description: WikiSkill for reverse merger asc 805 40
---

# reverse merger ASC 805 40

> Source: <https://github.com/ExecutiveBots/Public/wiki/reverse-merger-ASC-805-40>

## name: reverse-merger-ASC-805-40 role: Domain Skill — Reverse Mergers and Reverse Acquisitions (ASC 805-40) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC — primary), Bill (AI CEO — strategy), Edith (AI Transfer Agency Liaison — corporate-action execution), Patricia (AI CCO — Item 5.06 and Rule 144(i)) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers; ASC 805 version: 1.0 last_updated: 2026-05-10 description: Domain reference for reverse mergers (legal acquirer is accounting acquiree) and reverse acquisitions under ASC 805-40. Covers accounting-acquirer determination factors (ASC 805-10-55-11 through 55-15), recapitalization vs. business-combination treatment, push-down accounting election, retroactive EPS restatement, Super 8-K Item 2.01(f) Form 10-equivalent disclosure within four business days, Schedule 14F-1 director change, Rule 144(i) shell-status preservation, and FINRA Rule 6490 corporate-action coordination. Frequent in the micro-cap subscriber population where a private operating company merges into a public shell. Companion to capital-raising-structures-SKILL.md, corporate-actions-FINRA-6490-SKILL.md, and form-8K-event-mapping-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Reverse Mergers — ASC 805-40

**ExecutiveBots Executive Team · Domain Reference** *accounting acquirer · recapitalization · Super 8-K · 144(i)*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The technical reference for reverse-merger accounting and disclosure. The defining feature of a reverse merger is that the legal acquirer (the surviving entity in the legal merger) is the accounting acquiree, and the legal acquiree (the entity that legally merged into the surviving entity) is the accounting acquirer. Treatment depends critically on (a) whether the legal acquirer has a "business" (ASC 805 vs. recapitalization), (b) whether it is a shell company (Rule 144(i) implications), and (c) post-merger control and governance.

### 0.2 Triggers

- Letter-of-intent received from operating-company counterparty.
- Definitive merger agreement signed.
- Closing of a reverse-merger transaction.
- Post-closing financial reporting reflecting reverse merger.
- Rule 144(i) holder inquiry about sale eligibility.

## 1. Authoritative Framework

| Authority                             | Citation                                                          |
|---------------------------------------|-------------------------------------------------------------------|
| ASC 805-10                            | Business Combinations — general; identification of acquirer       |
| ASC 805-10-55-11 to 55-15             | Acquirer-identification factors                                   |
| ASC 805-40                            | Reverse Acquisitions                                              |
| ASC 805-50                            | Related Issues — recapitalization treatment                       |
| Form 8-K Item 2.01(f)                 | "Form 10 disclosure" for shell-company transactions               |
| Form 8-K Item 5.06                    | Change in shell company status                                    |
| Schedule 14F-1                        | Change in majority of directors                                   |
| Rule 144(i)                           | Restriction on Rule 144 for former shell companies                |
| Rule 12b-2                            | Definition of shell company                                       |
| FINRA Rule 6490                       | Corporate-action processing (non-exchange-listed)                 |
| Reg S-K Item 601(b)(2)                | Plan of acquisition as exhibit                                    |
| Reg S-X Rule 8-04 / 3-05 / Article 11 | Acquired-business FS and pro forma (for non-shell reverse merger) |

## 2. The Threshold Question — Is the Legal Acquirer a "Business"?

### 2.1 Why it matters

The treatment of the transaction depends on whether the legal acquirer (public shell or operating company) is a "business" as defined in ASC 805-10:

- **Legal acquirer is a business** → Apply ASC 805 reverse-acquisition accounting (acquisition method). Goodwill and intangibles recognized.
- **Legal acquirer is not a business** (e.g., shell company) → Apply **recapitalization** accounting (ASC 805-40 + analogy to ASC 805-50). No goodwill, no intangibles recognized for the shell's "consideration."

### 2.2 Business definition (ASC 805-10-55-3A; ASU 2017-01)

A business consists of (i) inputs and (ii) substantive processes that, together, contribute to the ability to produce outputs. Critical post-ASU 2017-01 changes:

- **Screen test:** If substantially all of the FV of the gross assets acquired is concentrated in a single identifiable asset or group of similar assets, the set is not a business.
- A set must include, at minimum, an input and a substantive process. A typical SEC public shell — no operations, no employees, minimal assets — is **not a business** under ASC 805-10-55-3A. The reverse merger into such a shell is therefore a **recapitalization**.

### 2.3 Distinguishing recapitalization from reverse-acquisition accounting

| Element                     | Reverse acquisition (acquirer = business)                                                     | Recapitalization (acquirer = shell)               |
|-----------------------------|-----------------------------------------------------------------------------------------------|---------------------------------------------------|
| Consideration measurement   | Fair value of legal acquirer's equity (with the legal acquirer being the accounting acquiree) | Net assets received (typically nil or de minimis) |
| Goodwill                    | Recognized for excess consideration over identifiable net assets                              | None                                              |
| Identifiable intangibles    | Recognized                                                                                    | None (rare)                                       |
| Historical FS               | Accounting acquirer's (operating company's) historical FS                                     | Accounting acquirer's historical FS               |
| EPS retroactive restatement | Yes — to reflect share-exchange ratio                                                         | Yes                                               |

Most ExecutiveBots subscriber reverse mergers are recapitalizations.

## 3. Accounting-Acquirer Determination

### 3.1 The ASC 805-10-55-11 to 55-15 factors

For business combinations effected through an exchange of equity (vs. cash), the accounting acquirer is the entity that obtained control. Determination considers:

\(a\) **Relative voting rights** in the combined entity. Acquirer typically obtains the majority. Look at all securities (common, preferred convertible into common, options, warrants that are substantive).

\(b\) **Large minority voting interest** with no other holder having a significant interest.

\(c\) **Composition of the governing body** of the combined entity. Acquirer's nominees typically dominate.

\(d\) **Composition of senior management** of the combined entity. Acquirer's personnel typically lead.

\(e\) **Terms of the equity exchange.** Acquirer typically pays a premium over pre-deal market value of the acquiree.

\(f\) **Relative size** (assets, revenue, earnings) — substantially larger entity is typically the acquirer.

In a reverse merger, factors (a) through (e) typically point to the legal acquiree (operating company entering the shell). Factor (f) reinforces. Conclusion: legal acquiree is the accounting acquirer.

### 3.2 Worked determination

| Factor                       | Public shell (legal acquirer) | Operating co. (legal acquiree)                            |
|------------------------------|-------------------------------|-----------------------------------------------------------|
| Relative voting after merger | 5%                            | 95%                                                       |
| Governing body composition   | 1 of 5                        | 4 of 5                                                    |
| Senior management            | None                          | All                                                       |
| Premium paid                 | n/a (shell value nominal)     | Operating co. shareholders receive 95% of combined entity |
| Relative size                | \$50K cash, no operations     | \$5M revenue, 50 employees                                |

Conclusion: Operating co. is the accounting acquirer. Reverse merger.

## 4. Recapitalization Accounting Mechanics

### 4.1 The general principle

For a reverse merger that is a recapitalization (legal acquirer is a shell, not a business):

1.  **Historical financial statements** of the combined entity are those of the accounting acquirer (operating company).
2.  The **share count** of the combined entity is presented retroactively as if the operating company had always had the post-merger share count.
3.  **Earnings per share** is computed using the post-merger share count for all periods, with comparable EPS retroactively restated.
4.  The shell's net assets at the merger date are recorded at their carrying values (typically nominal); no goodwill or step-up.
5.  The historical equity accounts of the operating company are **reclassified** to the legal capital structure of the legal acquirer.

### 4.2 EPS retroactive restatement

If operating company had 1M shares pre-merger and exchanges for 50M post-merger shares of the shell, the EPS denominator for all periods presented is restated to 50M. Prior periods' EPS in the operating company's historical FS are recalculated.

Common error: failing to restate EPS in comparable prior periods. Auditor and SEC staff focus.

### 4.3 Equity reclassification

Pre-merger operating company equity:

| Component                       | Amount        |
|---------------------------------|---------------|
| Common stock (1M @ \$0.001 par) | \$1,000       |
| APIC                            | \$5,000,000   |
| Retained earnings (deficit)     | \$(2,000,000) |

Post-merger entity equity (50M shares @ \$0.0001 par):

| Component                         | Amount                                   |
|-----------------------------------|------------------------------------------|
| Common stock (50M @ \$0.0001 par) | \$5,000                                  |
| APIC                              | \$4,996,000 (= \$5,001,000 less \$5,000) |
| Retained earnings (deficit)       | \$(2,000,000)                            |

The reclassification preserves total stockholders' equity (here ~\$3M) but redistributes among common stock par and APIC to reflect the legal capital structure of the shell.

### 4.4 Outstanding shell-company shares

Pre-merger shell shareholders retain their shares (typically 5% of combined entity). At the merger date, the operating-company FS recognize these shares as if newly issued for the shell's net assets:

| Dr. / Cr. | Account                                    | Amount   |
|-----------|--------------------------------------------|----------|
| Dr.       | Net assets acquired (cash, etc.)           | \$50,000 |
| Cr.       | Common stock (par × shell shares retained) | \$250    |
| Cr.       | APIC                                       | \$49,750 |

If the shell has liabilities or contingencies exceeding assets, the difference is recognized as a charge to additional paid-in capital (negative recapitalization adjustment) rather than goodwill.

## 5. Push-Down Accounting (Optional)

### 5.1 The election

ASC 805-50-25-4: An acquiree may **elect** to apply push-down accounting in its separate financial statements when an acquirer obtains control. Election is irrevocable.

In a reverse-merger recapitalization, the legal acquirer's separate FS (if presented) could elect to push-down the operating-company carrying values — though in practice, the legal acquirer's separate FS are not separately presented because the consolidated FS use the operating-company's historical accounts.

### 5.2 When relevant

Push-down accounting is relevant primarily in **non-shell** reverse acquisitions where the legal acquirer has stand-alone financial relevance. For most ExecutiveBots subscriber reverse mergers (shell + operating company), push-down accounting is not a practical consideration.

## 6. Super 8-K — Item 2.01(f) Form 10 Disclosure

### 6.1 The trigger

Form 8-K Item 2.01 requires disclosure of completed acquisition or disposition meeting Item 2.01 thresholds. **Item 2.01(f)** specifically requires that when a registrant **was previously a shell company** (Rule 12b-2 shell), the 8-K must include **Form 10-equivalent disclosure** — i.e., the full disclosure that would have been required if the registrant were registering its securities on Form 10.

### 6.2 What's in the Super 8-K

Form 10-equivalent disclosure requirements:

- Description of business (Reg S-K Item 101).
- Description of properties (Item 102).
- Risk factors (Item 105).
- Market for registrant's common equity (Item 201).
- Selected financial data — n/a (Item 301 removed).
- Management's discussion and analysis (Item 303).
- Quantitative and qualitative disclosures about market risk (Item 305).
- Financial statements (Reg S-X — typically two years audited operating-company FS plus interim).
- Changes in and disagreements with accountants (Item 304).
- Directors and executive officers (Item 401).
- Executive compensation (Item 402, scaled for SRC/EGC).
- Security ownership (Item 403).
- Related-person transactions (Item 404).
- Description of registrant's securities (Item 202).
- Indemnification of directors and officers.

### 6.3 The four-business-day clock

The Super 8-K must be filed within **four business days** of closing. This is materially demanding — Form 10-equivalent disclosure requires substantial preparation work. Practical implication: assemble the Super 8-K **before** closing, file at closing.

### 6.4 Combined item filing

A typical Super 8-K includes Items 1.01, 2.01, 3.02, 5.01, 5.02, 5.03, 5.06, 5.07 (if applicable), and 9.01 — every event triggered by the reverse merger consolidated into one filing. Each item's required content must be addressed.

## 7. Schedule 14F-1 — Change in Majority of Directors

### 7.1 The trigger

§14(f) Exchange Act / Rule 14f-1: If, in connection with any arrangement or understanding by or with any persons other than the issuer's directors, a change in majority of the directors will be effected otherwise than at a meeting, the issuer must file and mail Schedule 14F-1 to all shareholders **at least 10 calendar days before** the change.

### 7.2 Reverse-merger application

Reverse mergers typically install operating-company directors as the new majority of the shell's board. Schedule 14F-1 is required.

### 7.3 Sequencing

Standard sequence:

1.  Definitive merger agreement signed → 8-K Item 1.01.
2.  Schedule 14F-1 filed and mailed at least 10 calendar days before director change.
3.  Reverse merger closes; director change effective.
4.  Super 8-K filed within four business days.
5.  Form D filed if any private placement closed concurrently.
6.  FINRA Rule 6490 corporate-action notice filed if name change, ticker change, reverse split, or other corporate action accompanies (10 business days before record date).
7.  Schedule 13D filings by new controlling shareholders (within 5 business days, per Oct. 2023 amendments).

## 8. Item 5.06 — Change in Shell Company Status

### 8.1 The trigger

Form 8-K Item 5.06: An issuer that ceases to be a shell company (Rule 12b-2 definition) must disclose the change in status and the date of the change.

### 8.2 Rule 12b-2 shell definition

A registrant with:

- No or nominal operations; **and**
- Either (i) no or nominal assets, (ii) assets consisting solely of cash and cash equivalents, or (iii) assets consisting of any amount of cash and cash equivalents and nominal other assets. A shell typically becomes non-shell upon completion of a reverse merger with an operating company.

### 8.3 Critical date

The Item 5.06 cessation date is the **anchor for Rule 144(i)** — the 12-month wait period restarts from this date. Documentation rigor matters.

## 9. Rule 144(i) — The Shell-Company Trap

### 9.1 Rule 144(i) restriction

Rule 144 is **not available** for sale of securities of any issuer that **is, or at any time previously was, a shell company**, unless **all** of the following are satisfied:

\(a\) The issuer is no longer a shell company. (b) The issuer is subject to §13(a) or §15(d) reporting. (c) The issuer has filed all required reports during the 12 months preceding the sale (or such shorter period since ceasing to be a shell). (d) **At least 12 months have elapsed** since the issuer filed Form 10-equivalent information reflecting cessation of shell status.

### 9.2 The 12-month wait

The 12-month clock starts at the filing of the Form 10-information — typically the Super 8-K Item 5.06 / 2.01(f) filing. During the 12-month wait, neither the operating-company shareholders' shares (received in the merger) nor any other securities of the registrant are eligible for Rule 144 sale.

### 9.3 Consequences

Pre-merger shell shareholders, operating-company shareholders receiving shares in the merger, and any post-merger private-placement investors all face the 12-month wait. Resales during the wait must be pursuant to:

- Effective registration statement (S-1; S-3 typically unavailable for newly-non-shell issuers — see §10); or
- Other §3 / §4 exemption (limited).

### 9.4 The Form S-3 lockout

Form S-3 General Instr. I.A.7 — issuer must not have been a shell company in the 12 months before the registration statement is filed (unless an exception applies). Most newly-non-shell registrants are S-3 ineligible for 12 months post-cessation.

### 9.5 Common error

Holders attempting Rule 144 sales within 12 months of merger closing. Transfer agent must reject; Edith maintains the Rule 144(i) restriction calendar and stop-transfer instructions for the period.

## 10. FINRA Rule 6490 — Corporate Action Processing

For OTC-quoted issuers (non-exchange-listed), reverse mergers typically include corporate actions requiring FINRA Rule 6490 processing:

- Name change.
- Ticker symbol change.
- Reverse stock split (often associated with cleaning up the cap table pre-merger).
- CUSIP change. FINRA must be notified at least **10 business days** before the record date. Edith handles the FINRA filing in coordination with the transfer agent (Empire Stock Transfer). *See* `corporate-actions-FINRA-6490-SKILL.md`.

## 11. Disclosure and Information Statement

### 11.1 Proxy or information statement

If shareholder approval is required (e.g., for amendments to charter, reverse split, name change, share issuance exceeding listing-rule thresholds), a Schedule 14A proxy or Schedule 14C information statement is required. For non-exchange-listed issuers, share issuance thresholds (typically 20% of outstanding) do not apply but state-law shareholder approval may.

For single-principal subscriber merging into a shell, written consent is common; Schedule 14C information statement mailed at least 20 calendar days before action effective.

### 11.2 Form D for concurrent private placement

Reverse mergers often include concurrent capital raising. Form D filed within 15 calendar days of first sale under the chosen exemption (typically Reg D 506).

### 11.3 Schedule 13D / 13G

Operating-company principals receiving shares meeting the 5% threshold must file Schedule 13D within **5 business days** (under October 2023 amendments) of acquisition. Common late-filing trap.

## 12. Post-Closing Reporting

### 12.1 First post-merger 10-Q or 10-K

| Element                      | Note                                                                                           |
|------------------------------|------------------------------------------------------------------------------------------------|
| Historical FS                | Operating company's history; legal acquirer's prior history not included                       |
| Quarterly comparable periods | Operating company's prior-year quarters; restated for shell shares retained                    |
| EPS                          | Restated for share-exchange ratio                                                              |
| MD&A                         | Operating company's results discussed; reference to the merger and its accounting treatment    |
| Cover page                   | Updated registrant name, address, ticker; XBRL cover-page facts updated                        |
| Going concern                | Reassessed for post-merger combined entity                                                     |
| Item 9A controls             | Reassessed for post-merger control environment (typically material weakness during transition) |

### 12.2 ICFR transition

The post-merger control environment is materially different from the pre-merger shell. ICFR was typically not operative in the shell (no transactions). Post-merger ICFR is being built. Most reverse mergers disclose material weakness in ICFR for the first one to two periods while controls are designed, implemented, and tested. *See* `internal-controls-SOX-404-SKILL.md`.

### 12.3 Auditor

If the operating company's prior auditor is retained as the public registrant's auditor: continuity of opinion on historical FS. If a different auditor is engaged: predecessor-auditor consent required on prior-period FS.

### 12.4 Predecessor auditor consent

If the operating company's prior auditor is **not** the post-merger registrant's auditor, the prior auditor must provide a consent and reissue its prior-period opinion in the Super 8-K and post-merger 10-K. Auditor changeover during reverse merger is a process-management focus.

## 13. Worked Example

### 13.1 Facts

ExecutiveBots subscriber Newco Inc. is a public shell:

- 5 million shares outstanding.
- No operations; \$30,000 cash; no debt.
- Listed on OTC Pink Limited.
- Single director, who is also CEO of the shell sponsor. Operating company Techco LLC (Delaware LLC, converted to Techco Inc. pre-merger):
- 1 million shares of common stock outstanding.
- \$3M annual revenue; \$5M total assets; 25 employees.
- Loss of \$400K LTM.
- Audited financials for two years. Definitive Agreement: Newco issues 95 million shares to Techco shareholders. Newco's 5M existing shares remain outstanding. Post-merger: 100M shares; Techco shareholders own 95%, Newco shareholders own 5%.

Concurrent private placement: \$2M raised from accredited investors at \$1/share = 2M shares issued. Post-merger after PP: 102M shares.

Name change: Newco → Techco Holdings Corp. Ticker: NWCO → TECH.

### 13.2 Accounting-acquirer analysis

| Factor            | Conclusion                                            |
|-------------------|-------------------------------------------------------|
| Voting            | Techco shareholders 95% (or ~93% post-PP)             |
| Governing body    | All 5 directors from Techco                           |
| Senior management | All from Techco                                       |
| Relative size     | Techco substantially larger                           |
| Premium           | Newco shareholders paid nominal value for retained 5% |

**Conclusion:** Techco is the accounting acquirer. Newco is the accounting acquiree.

### 13.3 Business test for legal acquirer (Newco)

Newco is a shell — no operations, nominal assets. **Not a business** under ASC 805-10-55-3A.

**Conclusion:** Reverse merger is a **recapitalization**, not an ASC 805 reverse acquisition.

### 13.4 EPS restatement

Pre-merger Techco had 1M shares. Post-merger Techco Holdings has 102M shares. Exchange ratio: 95M / 1M = 95. EPS for Techco's prior periods is restated to reflect 95M (the operating-company shares converted at the exchange ratio); plus 5M (shell retained shares) and 2M (PP shares) treated as issued at the merger date.

For prior quarters of Techco's pre-merger life:

- Numerator: net income / loss as reported.
- Denominator: 1M × 95 = 95M for all periods (the prior periods' EPS is **restated** to the 95M post-conversion share count). For Q immediately post-merger:
- Weighted average shares = 95M × (days pre-merger) + 102M × (days post-merger) / total days.

### 13.5 Recapitalization journal entries at closing

| Entry | Account                                                                      | Amount                  |
|-------|------------------------------------------------------------------------------|-------------------------|
| Dr.   | Cash (from Newco's \$30K assets)                                             | 30,000                  |
| Cr.   | Common stock — par of 5M Newco shares (now part of Techco capital structure) | 500 (5M × \$0.0001 par) |
| Cr.   | APIC                                                                         | 29,500                  |

For the PP:

| Entry | Account                         | Amount    |
|-------|---------------------------------|-----------|
| Dr.   | Cash                            | 2,000,000 |
| Cr.   | Common stock — par of 2M shares | 200       |
| Cr.   | APIC                            | 1,999,800 |

### 13.6 Disclosure deliverables

| Filing                                                                                                         | Within                                            |
|----------------------------------------------------------------------------------------------------------------|---------------------------------------------------|
| 8-K Item 1.01 — definitive agreement                                                                           | 4 BD of signing                                   |
| Schedule 14F-1 — change in majority directors                                                                  | At least 10 calendar days before closing          |
| Schedule 14C — information statement (if written consent for share issuance, name change, reverse split, etc.) | At least 20 calendar days before action effective |
| FINRA Rule 6490 — name change, ticker change                                                                   | At least 10 BD before record date                 |
| Super 8-K — Items 1.01, 2.01, 2.01(f), 3.02, 5.01, 5.02, 5.03, 5.06, 5.07, 9.01                                | 4 BD of closing                                   |
| Form D — for concurrent PP                                                                                     | 15 calendar days of first sale                    |
| Schedule 13D — new 5%+ holders (operating company principals)                                                  | 5 BD of acquisition                               |
| Form 3 — new §16 insiders                                                                                      | 10 calendar days of appointment                   |
| 10-Q (or 10-K if FYE close to merger date)                                                                     | Per filer-category deadline                       |

### 13.7 Rule 144(i) calendar

12-month wait from Super 8-K filing date. Edith maintains the calendar; all stop-transfer instructions in place for the period.

## 14. Cross-Agent Coordination

| Action                                               | Owner                                     | Routing                                                            |
|------------------------------------------------------|-------------------------------------------|--------------------------------------------------------------------|
| Term-sheet / LOI review                              | Bill (lead) + James + Tom                 | Strategic and tax analysis                                         |
| Accounting acquirer determination                    | Tom (lead) + auditor                      | ASC 805-10-55-11 to 55-15 documented                               |
| Business test for legal acquirer                     | Tom + auditor                             | ASU 2017-01 screen test                                            |
| Definitive agreement drafting                        | James + outside counsel                   | Negotiated provisions                                              |
| Cap table modeling                                   | Tom + Edith                               | Post-merger, post-PP, fully diluted                                |
| Concurrent PP (Reg D)                                | James (lead) + Patricia + Edith           | Per `capital-raising-structures-SKILL.md`                          |
| Schedule 14F-1 preparation and mailing               | James + Edith                             | 10 calendar days pre-change                                        |
| Schedule 14C if written consent                      | James                                     | 20 calendar days pre-action                                        |
| FINRA Rule 6490 (name, ticker, split)                | Edith (lead) + James                      | 10 BD pre-record-date; per `corporate-actions-FINRA-6490-SKILL.md` |
| Super 8-K assembly (Items 1.01, 2.01(f), 5.06, etc.) | James (lead) + Tom (FS) + outside counsel | Pre-close drafted; filed at closing + 4 BD                         |
| Operating-company FS audit and integration           | Tom + auditor                             | 2 years audited + interim                                          |
| Schedule 13D for new 5%+ holders                     | James + holders' counsel                  | Per holder; 5 BD                                                   |
| Form 3 for new §16 insiders                          | Patricia                                  | 10 calendar days                                                   |
| Form D for PP                                        | Patricia                                  | 15 calendar days                                                   |
| Post-merger Item 9A controls assessment              | Tom + Robert                              | Material weakness disclosure likely                                |
| Post-merger 10-Q/10-K                                | Tom + James                               | Per `periodic-reporting-10K-10Q-SKILL.md`                          |
| Rule 144(i) calendar                                 | Edith                                     | 12 months from Super 8-K                                           |
| D&O insurance (tail / new policy)                    | Bill + James                              | Per `D-and-O-insurance-claims-SKILL.md`                            |

## 15. Common Failure Modes

| Mistake                                                                                                 | Consequence                                     |
|---------------------------------------------------------------------------------------------------------|-------------------------------------------------|
| Treating shell + operating co. reverse merger as business combination (ASC 805)                         | Goodwill recognized inappropriately             |
| Failing to restate EPS retroactively                                                                    | Misleading FS; auditor adjustment               |
| Missing Super 8-K 4 BD window                                                                           | Loss of S-3 eligibility; §10(b) exposure        |
| Schedule 14F-1 filed late or skipped                                                                    | §14(f) violation; potential rescission          |
| Missing FINRA Rule 6490 10 BD notice                                                                    | Corporate-action rejected; record date adjusted |
| Item 5.06 not filed                                                                                     | Rule 144(i) clock does not start                |
| Allowing Rule 144 sales within 12 months of Super 8-K                                                   | §5 violation; transfer-agent liability          |
| Operating-company shareholders not filing Schedule 13D within 5 BD                                      | §13(d) violation                                |
| Form 3 not filed for new §16 insiders within 10 calendar days                                           | Item 405 disclosure; potential §16(b) exposure  |
| Auditor changeover without predecessor consent                                                          | Filing defect                                   |
| Initial post-merger 10-Q without material weakness disclosure when control environment is being rebuilt | Item 9A misstatement                            |
| Concurrent PP integrated with merger consideration (issuer didn't apply Rule 152)                       | Integration analysis incomplete                 |

## 16. Pre-Closing Checklist

- Accounting-acquirer determination documented per ASC 805-10-55-11 to 55-15?
- Business test applied to legal acquirer (ASC 805-10-55-3A; ASU 2017-01)?
- Recapitalization vs. ASC 805 reverse acquisition concluded; auditor agreement?
- EPS retroactive restatement modeled?
- Cap table modeled post-merger and post-PP, fully diluted?
- Definitive agreement signed; 8-K Item 1.01 filed within 4 BD?
- Schedule 14F-1 filed at least 10 calendar days before director change?
- Schedule 14C (if written consent path) mailed at least 20 calendar days before action effective?
- FINRA Rule 6490 notice filed at least 10 BD before record date for name change, ticker change, split, CUSIP change?
- Super 8-K assembled with Items 1.01, 2.01, 2.01(f) Form 10-equivalent disclosure, 3.02, 5.01, 5.02, 5.03, 5.06, 5.07, 9.01; ready to file at closing + 4 BD?
- Operating-company FS audited (2 years) and interim available; integrated into Super 8-K?
- Form D for concurrent PP within 15 calendar days; integration analysis (Rule 152) documented?
- Schedule 13D filings prepared for new 5%+ holders within 5 BD?
- Form 3 filings prepared for new §16 insiders within 10 calendar days?
- Item 5.06 cessation date documented; Rule 144(i) 12-month calendar started?
- Transfer-agent (Edith) stop-transfer instructions for 144(i) period?
- Predecessor-auditor consent if auditor changeover?
- D&O insurance: tail for shell directors and officers; new policy for operating company directors and officers?
- Item 9A post-merger control assessment plan; material weakness disclosure prepared if applicable?
- Multi-tenant boundary preserved?
- Governance Gate logged; Human Board approval secured for the merger?
- WORM audit-trail manifest written?

## 17. References

### 17.1 Accounting Standards

ASC 805-10 (Business Combinations — General); ASC 805-10-55 (Implementation Guidance — Acquirer Determination); ASC 805-40 (Reverse Acquisitions); ASC 805-50 (Related Issues — Common Control and Recapitalizations); ASU 2017-01 (Clarifying the Definition of a Business); ASC 260 (Earnings Per Share — retroactive restatement).

### 17.2 SEC Rules and Forms

§14(f) Exchange Act; Rule 14f-1; Schedule 14F-1; Form 8-K Items 1.01, 2.01, 2.01(f), 3.02, 5.01, 5.02, 5.03, 5.06, 5.07, 9.01; Rule 144(i); Rule 12b-2 (shell definition); Form S-3 General Instr. I.A.7; §13(d) Exchange Act and Schedule 13D; §16 Exchange Act; Reg D (private placement); Rule 152 (integration).

### 17.3 FINRA Rules

Rule 6490 (Processing of Company-Related Actions for Non-Exchange-Listed Securities).

### 17.4 Cross-References

`capital-raising-structures-SKILL.md` — concurrent PP; Reg D; Rule 144(i). `corporate-actions-FINRA-6490-SKILL.md` — name/ticker/split mechanics. `form-8K-event-mapping-SKILL.md` — Super 8-K item routing. `proxy-statement-14A-14C-SKILL.md` — Schedule 14F-1; 14C information statement. `section-16-and-rule-10b5-1-SKILL.md` — Form 3 for new §16 insiders. `internal-controls-SOX-404-SKILL.md` — post-merger ICFR transition. `periodic-reporting-10K-10Q-SKILL.md` — post-merger periodic reports. `going-concern-ASU-2014-15-SKILL.md` — combined-entity going-concern reassessment. `going-public-S1-S3-SKILL.md` — S-3 lockout for 12 months post-cessation. `tom-SKILL.md` — accounting acquirer determination. `james-SKILL.md` — disclosure routing. `edith-SKILL.md` (forthcoming) — transfer-agent execution. `take-notice.md` — canonical preamble.

## 18. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
|---------|------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers accounting-acquirer determination (ASC 805-10-55-11 to 55-15), business test (ASU 2017-01) distinguishing reverse acquisition (ASC 805) from recapitalization (ASC 805-50 by analogy), retroactive EPS restatement, recapitalization journal entries, Super 8-K Item 2.01(f) four-business-day Form 10-equivalent disclosure, Schedule 14F-1 ten-calendar-day pre-change mailing, Item 5.06 shell cessation, Rule 144(i) 12-month wait with Form S-3 General Instr. I.A.7 lockout, FINRA Rule 6490 ten-business-day notice, post-merger Item 9A material weakness expectations, predecessor-auditor consent, comprehensive worked example, cross-agent coordination. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
---
title: "going concern ASU 2014 15"
source: "https://github.com/ExecutiveBots/Public/wiki/going-concern-ASU-2014-15"
slug: "going-concern-ASU-2014-15"
fetched: "2026-05-11"
---

# going concern ASU 2014 15

> Source: <https://github.com/ExecutiveBots/Public/wiki/going-concern-ASU-2014-15>

## name: going-concern-ASU-2014-15 role: Domain Skill — Going-Concern Evaluation Under ASC 205-40 (ASU 2014-15) document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: Tom (AI CFO — primary), James (AI GC — disclosure alignment), Bill (AI CEO — Governance Gate) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers (Exchange Act §13(a)/§15(d)); US GAAP version: 1.0 last_updated: 2026-05-10 description: Domain reference for the substantial-doubt evaluation under ASC 205-40 (codified ASU 2014-15) at every annual and interim reporting period. Load this skill whenever a period close is opening, conditions arise that may raise substantial doubt about the entity's ability to continue as a going concern for one year from the financial-statement issuance date, management's plans are being formulated to alleviate substantial doubt, or the auditor is opining under AS 2415 for issuers (or AU-C 570 for non-issuers, where applicable). Critical for micro-cap subscribers with limited cash runways or recurring losses. Companion to MD&A-construction-SKILL.md and periodic-reporting-10K-10Q-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# Going Concern — ASC 205-40 (ASU 2014-15)

**ExecutiveBots Executive Team · Domain Reference** *substantial doubt · management's plans · disclosure ladder*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The evaluation reference for going-concern analysis at every annual and interim period. Going-concern disclosure is the highest-leverage early-warning surface for investors in micro-cap subscribers; failure to disclose substantial doubt where it exists is a leading restatement trigger and §10(b) exposure.

### 0.2 Triggers

- Every annual close (mandatory ASC 205-40 evaluation).
- Every interim close (mandatory ASC 205-40 evaluation; interim evaluation introduced by ASU 2014-15).
- Material change in cash position, debt covenant compliance, or financing prospects between periods.
- Subsequent-event period evaluation (post-period through filing date).
- Auditor request for going-concern memo (PCAOB AS 2415).

### 0.3 Why mandatory at every period

ASC 205-40 (effective FY ending after Dec. 15, 2016, all entities) established **management's** affirmative obligation to evaluate going concern each annual and interim period. Pre-ASC 205-40, only the auditor evaluated going concern under audit standards; management had no codified GAAP obligation. ASC 205-40 closes that gap and creates a positive duty.

## 1. Authoritative Framework

| Authority           | Citation                                                                                                      |
|---------------------|---------------------------------------------------------------------------------------------------------------|
| ASC 205-40          | Codifies ASU 2014-15 — management's going-concern evaluation                                                  |
| ASU 2014-15         | "Presentation of Financial Statements — Going Concern" (Aug. 2014)                                            |
| AS 2415             | PCAOB Auditing Standard — Consideration of an Entity's Ability to Continue as a Going Concern (issuer audits) |
| AU-C 570            | AICPA — Going Concern (non-issuer engagements)                                                                |
| Item 303 of Reg S-K | MD&A liquidity discussion integration                                                                         |
| Reg S-X Rule 4-08   | Disclosures including substantial-doubt disclosure                                                            |
| Form 8-K Item 2.04  | Triggering events that accelerate or increase a direct financial obligation (often correlated)                |

## 2. The Evaluation — Two-Step Framework

### 2.1 Step 1 — Is substantial doubt raised? (ASC 205-40-50-1)

> Are there **conditions or events**, considered in the aggregate, that **raise substantial doubt** about the entity's ability to continue as a going concern within one year after the date the financial statements are issued (or available to be issued, where applicable)?

**"Substantial doubt"** is defined in ASC 205-40-50-5 as existing when conditions and events, considered in the aggregate, indicate that it is **probable** that the entity will be unable to meet its obligations as they become due within the look-forward window.

**"Probable"** = same threshold as used elsewhere in U.S. GAAP (e.g., ASC 450 contingencies) — the future event or events are **likely to occur**. This is a higher threshold than "reasonably possible" but lower than "virtually certain."

### 2.2 Step 2 — If Step 1 yes, do management's plans alleviate the substantial doubt? (ASC 205-40-50-7 to 50-9)

If Step 1 raises substantial doubt, evaluate management's plans:

| Test                                                                                                                    | Standard |
|-------------------------------------------------------------------------------------------------------------------------|----------|
| \(i\) Probability that the plans will be effectively implemented within the look-forward window                         | Probable |
| \(ii\) Probability that the plans, if implemented, will mitigate the conditions and events that raise substantial doubt | Probable |

**Both** prongs must be probable for management's plans to alleviate substantial doubt. If either fails, substantial doubt is **not alleviated**.

### 2.3 The look-forward window

One year from the date the financial statements are **issued** (for SEC filers) or **available to be issued** (for non-SEC filers).

For SEC filers, this is effectively one year from the periodic-report filing date — **not** one year from the balance-sheet date. A 10-K filed on March 30 for a December 31 balance-sheet date evaluates conditions and events through March 30 of the following year.

Critical for late filings: a 10-K filed three months late has a look-forward window extending nine months past balance-sheet date plus the late-filing delta — extending the evaluation period.

## 3. Conditions and Events to Evaluate

ASC 205-40-55-2 lists illustrative conditions and events. The evaluation must consider all relevant information **reasonably available** as of the financial-statement issuance date (including subsequent events).

### 3.1 Financial conditions

- Negative trends in operating results (recurring losses, working-capital deficiency, negative cash flow from operations).
- Negative key financial ratios.
- Defaults on loans or similar agreements.
- Arrearages in dividends.
- Denial of usual trade credit from suppliers.
- Restructuring of debt.
- Noncompliance with statutory capital requirements.
- Need to seek new sources or methods of financing or to dispose of substantial assets.

### 3.2 Operating events

- Loss of key management or operational personnel without replacement.
- Labor difficulties.
- Substantial dependence on success of a particular project or product.
- Uneconomic long-term commitments.
- Need to significantly revise operations.

### 3.3 External events

- Legal proceedings, legislation, or similar matters that might jeopardize the entity's ability to operate.
- Loss of a key franchise, license, or patent.
- Loss of a principal customer or supplier.
- Uninsured or underinsured catastrophe.

### 3.4 Aggregate assessment

The evaluation is in the **aggregate** — no single condition, even if individually severe, is automatically determinative. Conversely, no single condition can be discounted because individually it is non-determinative. A subscriber with \$500K cash, 12-month historical burn of \$1.2M, no committed financing, recurring losses, and 4.99%-blocker dilution overhang has multiple aggregating conditions; the evaluation is straightforward and substantial doubt is raised.

## 4. Management's Plans — Evaluation Discipline

### 4.1 What "plans" qualifies as

Plans must be:

- **Identified** by management with sufficient specificity (specific actions, counterparties, amounts, timing).
- **Within management's control** to implement (or, if requiring third-party action, the third party has reasonably indicated willingness to act).
- **Probable** to be implemented within the look-forward window.
- **Probable** to mitigate the conditions that raise doubt, if implemented. Plans that are speculative ("we will raise additional capital"; "we will become profitable") do **not** qualify. The standard is identifiable, specific, probable.

### 4.2 Common categories of plans

| Plan                                                                  | When it alleviates                                                                                 |
|-----------------------------------------------------------------------|----------------------------------------------------------------------------------------------------|
| Existing committed financing facility (revolver, ATM, shelf takedown) | If covenant-compliant, sufficient capacity, and management has demonstrated probable use           |
| Cost reduction (force reduction, R&D pause, facility closure)         | If quantified, board-approved, implementable, and sufficient                                       |
| Asset disposition                                                     | If identified asset, identified buyer or active market, probable consummation, sufficient proceeds |
| Equity issuance under existing authorization                          | If market conditions probable to permit issuance; SRC carve-out considerations                     |
| Convertible note issuance                                             | Same as above; existing investor commitment letters strengthen                                     |
| Vendor or landlord concessions                                        | If documented or with reasonable indication of willingness                                         |
| Affiliate/parent support                                              | If documented commitment letter or pattern of support                                              |

### 4.3 What does NOT qualify

| Plan                                    | Why insufficient                                                    |
|-----------------------------------------|---------------------------------------------------------------------|
| "We will seek additional financing."    | Not specific; no counterparty; no commitment                        |
| "We expect to be profitable next year." | Speculative; not within management's control                        |
| "We have engaged a banker."             | Engagement is not a financing commitment                            |
| "We could reduce expenses."             | Future-conditional; not a commitment to act                         |
| Reverse-merger discussions              | Not within issuer's control alone; counterparty actions speculative |

### 4.4 Quantitative evaluation

For each plan that requires capital or proceeds, compute:

- **Funding need:** projected operating cash burn + debt service + working-capital needs over the look-forward window.
- **Funding source:** committed cash + probable plan proceeds.
- **Buffer / shortfall:** funding source minus funding need. If buffer is positive and plans probable, substantial doubt may be alleviated. If buffer is negative or borderline with uncertain plan execution, substantial doubt is **not alleviated**.

## 5. Disclosure — The Five-Rung Ladder

ASC 205-40-50-12 to 50-14 establishes the disclosure framework. The disclosure varies based on (i) whether substantial doubt is raised, and (ii) if raised, whether management's plans alleviate.

### Rung 1 — No substantial doubt raised

No specific ASC 205-40 disclosure required. Note that **MD&A liquidity discussion (Item 303(b)(1))** may still require disclosure of known trends affecting liquidity even where they do not rise to substantial doubt — *see* §6.

### Rung 2 — Substantial doubt raised; management's plans alleviate (50-12)

Disclose:

1.  Principal conditions or events that raised substantial doubt (before consideration of plans).
2.  Management's evaluation of the significance of those conditions or events in relation to the entity's ability to meet its obligations.
3.  Management's plans that **alleviated** the substantial doubt.

### Rung 3 — Substantial doubt raised; management's plans do NOT alleviate (50-13)

Disclose all items in Rung 2 plus:

- **A statement that there is substantial doubt about the entity's ability to continue as a going concern within one year after the date the financial statements are issued.**
- Management's plans intended to mitigate (even if not alleviating). The "substantial doubt" statement is mandatory and is the language financial statement users (including auditors) look for. **Do not soften it.** Variations like "may have," "could have," "uncertainty exists" do not satisfy the standard.

### Rung 4 — Subsequent-event alleviation (50-14)

If substantial doubt exists at the financial-statement issuance date but is alleviated solely by events occurring after the balance-sheet date and before the issuance date, treat as a **Type II (non-recognized) subsequent event** under ASC 855:

- Disclose the conditions and events that raised substantial doubt at the balance-sheet date.
- Disclose the subsequent event that alleviated the doubt.
- The "substantial doubt" statement is not required if alleviated by the subsequent event.

### Rung 5 — Liquidation basis (ASC 205-30)

If liquidation is **imminent** (i.e., a plan for liquidation has been approved by the persons with authority and likelihood of return from liquidation is remote, OR liquidation is imposed by other forces such as bankruptcy), apply the **liquidation basis** of accounting under ASC 205-30. Substantial doubt analysis is superseded by liquidation accounting.

## 6. MD&A Integration

MD&A liquidity discussion (Item 303(b)(1)) and ASC 205-40 footnote disclosure must align. Three integration points:

1.  **Conditions and events** described in the going-concern footnote must appear in MD&A as known trends/uncertainties affecting liquidity. Silence in MD&A = inconsistency = §10(b) exposure.
2.  **Management's plans** described in the footnote must appear in MD&A liquidity narrative.
3.  **Substantial-doubt statement** (Rung 3) must appear in both the footnote and the MD&A liquidity discussion. Common failure: footnote includes substantial-doubt language; MD&A says "we expect to fund operations through a combination of cash, equity, and debt financing" without acknowledging the doubt. This inconsistency is the most common SEC staff comment on going concern in micro-cap filings.

## 7. Auditor Coordination

### 7.1 AS 2415 (PCAOB issuer audits)

The auditor evaluates whether substantial doubt about the entity's ability to continue as a going concern for one year from the audit-report date exists, regardless of management's conclusion under ASC 205-40. The auditor's report includes:

- **Explanatory paragraph** following the opinion paragraph if substantial doubt exists (per AS 3101 critical audit matters and AS 2415 going-concern reporting). The auditor's evaluation period differs from management's: auditor looks one year from the **audit-report date** (typically the filing date or a few days before); management evaluates one year from the **financial-statement issuance date** (which may be slightly later). For most SEC filings, these dates are essentially aligned.

### 7.2 Going-concern memo to auditor

Standard PBC item. Memo includes:

- Conditions and events raised in the period and prior periods.
- Management's evaluation (Step 1, Step 2).
- Quantitative analysis of funding need vs. funding sources.
- Management's plans with specificity.
- Concluding determination — alleviated or not alleviated.
- Footnote and MD&A disclosure drafts attached.

### 7.3 Auditor disagreement

If the auditor concludes substantial doubt exists but is alleviated only with greater uncertainty than management's view, the auditor may add explanatory paragraph language even if management's footnote is at Rung 2. Critical that Tom and the auditor align in writing **before** the financial statements are finalized.

If the auditor concludes substantial doubt is **not alleviated** when management concludes it is, the auditor issues an explanatory-paragraph opinion with the substantial-doubt statement. Management must update the footnote to Rung 3 — disagreement in the form of inconsistent disclosure is a §10(b) and PCAOB issue.

## 8. Subsequent-Period Updates

### 8.1 Quarterly evaluation

Required under ASC 205-40 for every interim period. The interim evaluation:

- Updates the one-year look-forward window from the new filing date.
- Considers conditions and events arising since the prior evaluation.
- Updates management's plans for any new commitments or implementation progress.
- May escalate (alleviated → not alleviated) or de-escalate (not alleviated → alleviated) the disclosure rung.

### 8.2 Rung change

A change in rung between periods is itself a known trend requiring MD&A disclosure. If Q1 disclosure was Rung 2 (alleviated) and Q2 disclosure is Rung 3 (not alleviated), the Q2 MD&A must discuss the change in circumstances. Investors and analysts watch rung changes closely.

### 8.3 Reverse rung change

If Rung 3 disclosure in a prior period is updated to Rung 2 (alleviated) because a financing has been completed, the MD&A discloses the alleviation and the new sufficiency analysis. The prior Rung 3 disclosure is not "wrong" — it accurately reflected the state of management's plans at the time.

## 9. Worked Examples

### 9.1 Example A — Recurring-losses micro-cap, no committed financing

**Facts:** Subscriber has \$400K cash, monthly burn of \$250K, no committed financing, recurring net losses for 4 years, working-capital deficit, no significant assets to dispose. Management is "in discussions with multiple potential financing sources."

**Step 1:** Substantial doubt raised — cash runway ~1.6 months; one-year window not covered; recurring losses; no committed financing.

**Step 2:** Management's plans (discussions with financing sources) are **not** specific and are not within management's sole control. Plans do not meet the probable-implementation standard. **Not alleviated.**

**Disclosure:** Rung 3. Footnote includes substantial-doubt statement. MD&A includes parallel disclosure of conditions and management's intended plans (without overstating probability).

**Auditor:** AS 2415 explanatory paragraph.

### 9.2 Example B — Negative cash flow with committed ATM

**Facts:** Subscriber has \$1.5M cash, \$300K monthly burn, \$20M effective ATM facility filed under Form S-3 with \$5M utilized, \$15M remaining. Public float \$40M. Stock liquid, daily trading volume ~\$200K. Recurring losses but stable.

**Step 1:** Substantial doubt analysis — cash plus probable ATM proceeds vs. burn:

- Cash: \$1.5M = 5 months runway.
- ATM remaining: \$15M authorized; constrained by Form S-3 baby-shelf 1/3 of float in 12 months = \$13.3M maximum primary takedown per 12 months. Practical limit lower based on daily volume — \$200K/day × 252 days × ~10% participation = ~\$5M realistic 12-month ATM proceeds.
- \$1.5M cash + \$5M ATM = \$6.5M = ~21 months runway at current burn. If projection supports ≥12-month runway with probable financing, substantial doubt is **not raised** at Step 1 — *but the MD&A must disclose the ATM dependency as a known trend affecting liquidity*.

**Disclosure:** Rung 1 ASC 205-40 (no specific footnote); Item 303(b)(1) MD&A discusses ATM dependency, dilution effects, and the runway calculation.

### 9.3 Example C — Substantial-doubt alleviation by subsequent event

**Facts:** At December 31 balance-sheet date, subscriber has \$200K cash, no committed financing, projected to run out of cash by April 1. Audit-report date is March 25. On March 20 (after balance-sheet date, before audit-report date), subscriber closes a \$5M registered direct offering.

**Step 1:** Substantial doubt raised at the balance-sheet date.

**Step 2:** Subsequent event (\$5M offering) alleviates the doubt — clearly probable to be implemented (already closed) and clearly sufficient.

**Disclosure:** Rung 4. Footnote discloses (a) conditions at balance-sheet date raising substantial doubt, (b) March 20 closing of \$5M offering as Type II subsequent event, (c) alleviation. Substantial-doubt statement not required.

**Auditor:** No AS 2415 explanatory paragraph required (auditor's one-year window from March 25 includes the alleviation).

## 10. Common Failure Modes

| Mistake                                                           | Consequence                                                                                                         |
|-------------------------------------------------------------------|---------------------------------------------------------------------------------------------------------------------|
| Soft "may have substantial doubt" language at Rung 3              | Insufficient disclosure; staff comment                                                                              |
| Treating "we will seek financing" as a qualifying plan            | Step 2 fails; should be Rung 3 not Rung 2                                                                           |
| Footnote at Rung 3 but MD&A silent on going concern               | Inconsistency; §10(b) exposure                                                                                      |
| Failing to evaluate at interim periods                            | ASU 2014-15 violation                                                                                               |
| Computing the look-forward window from balance-sheet date         | Wrong reference point; should be issuance date                                                                      |
| Treating reverse-merger discussions as alleviating plan           | Not within issuer's sole control; speculative counterparty action                                                   |
| Ignoring §404 ICFR implication of going-concern conditions        | Internal control over financial reporting may have a material weakness if estimation/disclosure controls inadequate |
| Failing to update Q4 → Q1 evaluation when conditions deteriorated | Stale evaluation; missed disclosure                                                                                 |

## 11. Cross-Agent Coordination

| Action                                                     | Owner                       | Routing                                    |
|------------------------------------------------------------|-----------------------------|--------------------------------------------|
| Cash forecast for look-forward window                      | Tom                         | Updated each period close                  |
| Management's plans inventory and specificity assessment    | Tom + Bill (CEO commitment) | Specific actions, amounts, counterparties  |
| Disclosure rung determination                              | Tom + James (legal review)  | Document rationale in workpapers           |
| Footnote and MD&A drafting (consistent language)           | Tom drafts; James reviews   | See `MD&A-construction-SKILL.md`           |
| Auditor memo and PBC                                       | Tom                         | Auditor coordination per tom-SKILL.md §3.4 |
| Governance Gate notification if rung changes               | Bill                        | Human Board awareness                      |
| §404 ICFR reassessment if going-concern related deficiency | Tom + Robert                | See `internal-controls-SOX-404-SKILL.md`   |
| Subsequent-event monitoring                                | Tom + James                 | Through filing date                        |

## 12. Pre-Filing Checklist

- ASC 205-40 evaluation performed for this period?
- Look-forward window correctly computed from financial-statement issuance date?
- Conditions and events considered in the aggregate?
- Step 1 conclusion documented?
- If Step 1 yes, Step 2 management's-plans evaluation documented?
- Management's plans specific (action, amount, counterparty, timing), probable to implement, probable to mitigate?
- Disclosure rung determined?
- Footnote drafted with required ASC 205-40-50-12 / 50-13 / 50-14 elements?
- Substantial-doubt statement (if Rung 3) uses the mandatory language, not softened variants?
- MD&A liquidity discussion aligned with footnote — conditions, plans, substantial-doubt statement?
- Rung change from prior period (if any) explained in MD&A as known trend?
- Auditor memo prepared; auditor aligned with management's conclusion?
- AS 2415 explanatory paragraph expected vs. unexpected — discrepancy resolved?
- §404 ICFR implications considered?
- Subsequent-event period evaluation through filing date complete?
- Multi-tenant boundary preserved?
- Governance Gate logged?
- WORM audit-trail manifest written?

## 13. References

### 13.1 Accounting Standards

ASC 205-30 (Liquidation Basis of Accounting); ASC 205-40 (Going Concern); ASU 2014-15 (Aug. 2014); ASC 450 (Contingencies — "probable" definition shared); ASC 855 (Subsequent Events).

### 13.2 Auditing Standards

PCAOB AS 2415 (Consideration of an Entity's Ability to Continue as a Going Concern); AS 3101 (The Auditor's Report on an Audit of Financial Statements When the Auditor Expresses an Unqualified Opinion); AICPA AU-C 570 (Going Concern — non-issuer).

### 13.3 SEC Rules and Guidance

Reg S-K Item 303(b)(1); Reg S-X Rule 4-08.

### 13.4 Cross-References

`tom-SKILL.md` — CFO function; ASC technical depth. `MD-and-A-construction-SKILL.md` — MD&A liquidity integration. `periodic-reporting-10K-10Q-SKILL.md` — periodic-cycle integration. `internal-controls-SOX-404-SKILL.md` — ICFR implications of going concern. `derivatives-notes-debt-equity-SKILL.md` — capital-structure events affecting going concern. `take-notice.md` — canonical preamble.

## 14. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                   |
|---------|------------|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers ASC 205-40 two-step substantial-doubt evaluation, one-year look-forward window from issuance date, management's plans evaluation (probable to implement + probable to mitigate), five-rung disclosure ladder including subsequent-event alleviation and liquidation basis, MD&A integration, AS 2415 auditor coordination, common failure modes, worked examples. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.

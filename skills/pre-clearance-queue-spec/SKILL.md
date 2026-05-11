---
name: Pre Clearance Queue Spec
description: Patricia's Six-Check Workflow, Edith Reconciliation, and § 16(b) Window Detection
---

# Pre Clearance Queue Spec

> Source: <https://github.com/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec>

# Pre-Clearance Queue Spec

**Operational Specification (Canonical) — Patricia's Six-Check Workflow, Edith Reconciliation, and § 16(b) Window Detection**

This is the **canonical specification** of the pre-clearance queue Patricia administers. The queue is the gate between an insider's *intent* to transact and *authorization* to transact; the audit-trail framework per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) connects authorization to *execution* and captures any divergence. Patricia administers; Edith feeds per-trade execution data; James handles escalations; Robert maintains infrastructure. The queue closes the *SEC v. Panuwat* (N.D. Cal. 2024) shadow-trading exposure surface, the Rule 10b5-1(c) (Dec. 2022 amendments per SEC Rel. No. 33-11138) plan-trade verification surface, the § 16(b) (15 U.S.C. § 78p(b)) strict-liability disgorgement surface, and the *In re Caremark* / *Stone v. Ritter* insider-trading-policy administration prong.

For section-hub navigation: [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) · [Constitutional-Foundations](/ExecutiveBots/Public/wiki/Constitutional-Foundations) · [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks) · [Technical-Architecture](/ExecutiveBots/Public/wiki/Technical-Architecture) · [Ethics-Framework](/ExecutiveBots/Public/wiki/Ethics-Framework) · [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) · [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)

> ## ⚖ TAKE NOTICE
>
> >
> The pre-clearance queue is the substrate for the subscriber's defense against § 16(b) short-swing exposure (15 U.S.C. § 78p(b) — strict-liability disgorgement), Rule 10b5-1 plan-trade verification (post-Dec. 2022 amendments), Reg FD selective-disclosure inquiry, *Panuwat* shadow-trading exposure, and the *Caremark* insider-trading-policy administration prong. Patricia administers; the Human Board (or Audit Committee where exists) reviews. See [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice).

> **Subordination notice.** This file does not displace [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) (status preamble) or [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations) (pluralist ethics framework). The pre-clearance disciplines specified here operate within the constraints those files establish. Modifications require **BR (Board-Required) authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** (canonical procedure modification — the recursive category).

------------------------------------------------------------------------

## §0 Purpose & Scope

### 0.1 What This Document Specifies

The schema, state machine, decision-criteria taxonomy, and reconciliation discipline for the pre-clearance queue Patricia administers. The queue is the gate between an insider's *intent* to transact and *authorization* to transact; [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 4.1 (the Patricia ↔ Edith reconciliation pattern) connects authorization to *execution* and captures any divergence.

### 0.2 What This Document Does Not Specify

- **The substantive insider-trading policy.** The policy is the subscriber's per-[Patricia-SKILL](/ExecutiveBots/Public/wiki/Patricia-SKILL) § 3.1 document, ingested at onboarding per [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) § 2.4 and stored as a versioned artifact in the audit trail.
- **Rule 10b5-1 plan adoption mechanics.** The plan-adoption procedure is in [Patricia-SKILL](/ExecutiveBots/Public/wiki/Patricia-SKILL) § 2.4. The queue interfaces with adopted plans (verifying that purported plan-trades match an active adopted plan); the queue does not adopt plans.
- **The § 16 filing mechanics.** Forms 3, 4, 5 filing belongs to James per [James-SKILL](/ExecutiveBots/Public/wiki/James-SKILL) § 3.4 and the [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 4 hand-off; the queue feeds the data that triggers the filing.

### 0.3 Why a Queue (Not Ad-Hoc Clearance)

Three operational and legal predicates:

1.  **§ 16(b) is strict-liability.** *Foremost-McKesson, Inc. v. Provident Securities Co.*, 423 U.S. 232 (1976), and successor cases. Six-month-window matching of any non-exempt purchase against any non-exempt sale produces disgorgeable profit regardless of MNPI status, intent, or substantive merit. The queue's per-trade audit trail is the only operational defense against accidental window violations.
2.  **Rule 10b5-1(c) post-Dec. 2022 cooling-off periods, certifications, and disclosure requirements.** SEC Rel. No. 33-11138 (Dec. 14, 2022); 17 C.F.R. § 240.10b5-1(c)(1)(ii). Plan-trade verification (the trade actually matches the adopted plan) requires per-trade authentication against the plan; the queue performs this.
3.  **Caremark insider-trading-policy administration prong.** The policy must be *administered*, not just *adopted*. *In re Caremark*, 698 A.2d 959 (Del. Ch. 1996); *Stone v. Ritter*, 911 A.2d 362 (Del. 2006); *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019). The queue is the operational footprint of administration. See [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) § Caremark.

### 0.4 Scope of Coverage

Categorically subject to the queue:

- All directors and executive officers of the subscriber (§ 16 reporting persons);
- All beneficial owners of more than 10% of any class of registered equity (§ 16 reporting persons);
- All persons designated as "covered persons" under the subscriber's insider trading policy (typically: senior employees with regular MNPI access, family members in same household as § 16 persons, other persons designated by the Compliance function);
- All Rule 10b5-1 plan participants for purported plan-trades.

Out of scope (handled outside the queue):

- Routine § 16 reporting persons' own Form 4 filings (James handles filing mechanics; the queue feeds the data);
- Direct broker / market-maker / clearing-firm relationships (these are execution-surface, not authorization-surface);
- Non-covered-person ordinary-course employee equity (e.g., ESPP participations within board-approved parameters under [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) PAWP class).

------------------------------------------------------------------------

## §1 The State Machine

``` notranslate
[draft] → [submitted] → [under_review] → ┬─→ [approved]
                                          ├─→ [conditionally_approved]
                                          ├─→ [rejected]
                                          ├─→ [escalated_to_james]
                                          └─→ [withdrawn]
[approved] / [conditionally_approved] → [authorized]
↓
[execution_window_open]
↓
(insider executes trade in market)
↓
[execution_observed_by_edith]
↓
[reconciliation] ── (match) → [closed]
│
└── (mismatch) → [discrepancy_investigation]
[submitted] / [under_review] / [authorized] / [execution_window_open]
→ [expired] (timeout)
```

Each state transition writes to the audit trail per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 2.4 (record class `agent_action`) → § 4.1 (canonical Patricia ↔ Edith pattern) as a `patricia.preclearance.*` action-type record.

### 1.1 State Definitions

| State                       | Description                                                    | Typical Duration                                   |
|-----------------------------|----------------------------------------------------------------|----------------------------------------------------|
| draft                       | Requestor composing; not yet submitted                         | Variable; not audit-trail-captured until submitted |
| submitted                   | Submission complete; awaiting Patricia review                  | \< 4 hours during business hours                   |
| under_review                | Patricia actively reviewing                                    | \< 4 hours typical                                 |
| approved                    | Patricia approved; no conditions                               | Transitions immediately to authorized              |
| conditionally_approved      | Patricia approved with verifiable conditions                   | Transitions to authorized when conditions verify   |
| rejected                    | Patricia declined; reasoning captured                          | Terminal                                           |
| escalated_to_james          | Edge case escalated; awaiting James / outside-counsel input    | \< 24 hours typical                                |
| withdrawn                   | Requestor withdrew                                             | Terminal                                           |
| authorized                  | Cleared for execution within window                            | Until execution_window_open closes                 |
| execution_window_open       | Within the time period during which the authorization is valid | Per request; typically 1–5 business days           |
| execution_observed_by_edith | Edith feeds back per-trade execution data via registry         | Same business day as trade                         |
| reconciliation              | Patricia reconciles authorization to execution                 | \< 1 business day from execution_observed_by_edith |
| closed                      | Reconciliation match; record closed                            | Terminal                                           |
| discrepancy_investigation   | Reconciliation mismatch; investigation underway                | Until resolved                                     |
| expired                     | Authorization not used within window                           | Terminal                                           |

Modifications require **BR authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** (canonical procedure modification — the recursive category). Modifications trigger revalidation of every agent SOUL and SKILL that references this file by reference, propagated through Robert's continuous integrity sweep per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.2.

------------------------------------------------------------------------

*The pre-clearance queue is the operational footprint of the subscriber's Caremark insider-trading-policy administration. Every § 16(b) defense, every Rule 10b5-1 plan-trade verification, every Reg FD-adjacent timing question, every *Panuwat* exposure inquiry rests on the per-trade audit trail this queue produces. The queue's design principle is the Rawlsian veil-of-ignorance test: would the same procedural treatment apply to a controlling holder, an officer, a covered employee, and a family member alike? The six-check workflow operationalizes that test categorically, leaving no room for interpretive favoritism that would erode the *Caremark* defense.*
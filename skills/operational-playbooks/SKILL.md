---
name: operational-playbooks
description: WikiSkill for operational playbooks
---

# Operational Playbooks

> Source: <https://github.com/ExecutiveBots/Public/wiki/Operational-Playbooks>

# Operational-Playbooks

**Layer 2 Procedural Files**

These five files specify the operational procedures that translate the [Constitutional-Foundations](/ExecutiveBots/Public/wiki/constitutional-layer) into running practice. They are mutable on a faster cadence than the constitutional files but still require **BR (Board-Required) authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** for modification.

The procedural files are what outside auditors review for the control-environment inquiry, what outside counsel reads for the Caremark-defense package, and what regulators receive in response to inquiry.

------------------------------------------------------------------------

## The Five Procedural Files

### [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate)

**The procedural surface for HBR authorization capture.**

Specifies the 54-category action matrix with assigned authorization classes (PAWP / SA / DA / BR), the five authorization roles (HBR, AC, DO, AA, BGR), the queue mechanics (lifecycle states, request schema, evidence-package requirements, priority classes, multi-tenant isolation), the approver workflow, the recusal and conflict procedures, the Break-Glass emergency procedures, the timeout and escalation paths, and the authorization-handle schema that propagates through the audit trail.

**Anchored in:** *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019); *In re Caremark*, 698 A.2d 959 (Del. Ch. 1996); SOX § 302 / § 906.

**Read this** if you are the HBR (you operate the Gate), outside counsel (the Gate is the Caremark monitoring system), or outside auditor (the Gate is the disclosure-controls procedure under Reg S-K Item 307).

------------------------------------------------------------------------

### [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec)

**Schema and integrity for the seven-year WORM archive.**

Specifies the three-layer storage architecture (hot PostgreSQL / warm Spaces / cold Spaces with object-lock compliance mode), the per-record schema with mandatory and conditional fields, the SHA-256 hash-chain mechanics with cross-record foreign keys, the retention schedule (7-year baseline; longer for litigation hold, whistleblower-related records, restatement, regulatory inquiry), the access-control model with seven subject roles, the retrieval API, the integrity-verification cadence (continuous: daily / weekly / monthly / quarterly / annual; on-demand: § 220, Wells, audit, SOX), the litigation-hold mechanics under FRCP 37(e), and the Caremark-defense operationalization with five required defense elements and the annual Caremark-defense package.

**Anchored in:** 17 C.F.R. § 240.17a-4(b)(4); 17 C.F.R. § 240.17a-4(f); SEC Rel. 34-44238 (May 2001); SOX § 802 (18 U.S.C. § 1519); FRCP 37(e); SEC Rel. 33-11216 (Cyber Disclosure Rule).

**Read this** if you are outside counsel preparing a Wells submission or § 220 response, outside auditor scoping AS 2201 / AS 2405, or the principal evaluating the Caremark posture.

------------------------------------------------------------------------

### [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook)

**Day -14 to Day 30 deterministic deployment sequence.**

Specifies the nine-phase onboarding sequence from Phase 0 (pre-onboarding subscriber profile classification by Bill with Patricia and James inputs) through Phase 8 (Onboarding Audit Package deliverable to subscriber + outside counsel + outside auditor). Phases include configuration capture (EDGAR, Empire MCP, audit firm, outside counsel, compliance baseline, IR baseline, tech baseline), per-subscriber container provisioning by Robert with genesis records across all 10 chains, per-agent configuration load, initial reconciliation cycles (Edith daily, Tom-Edith close-cycle, three-way § 16 roster, Lisa calendar), Governance Gate configuration with authorization roles and PAWP parameters, first filing-cycle dry-run, production cutover with Bill HBR briefing and Reg S-K Item 101 / 1A disclosure adoption.

**Anchored in:** [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 10 Caremark operationalization; Reg S-K Item 101 / 1A disclosure cascade; Form 8-K Item 5.05 (Code of Ethics amendments).

**Read this** if you are deploying a new subscriber, evaluating an existing deployment's onboarding posture, or producing the Onboarding Audit Package for outside auditor review.

------------------------------------------------------------------------

### [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec)

**The queue Patricia administers, Edith feeds, James escalates.**

Specifies the categorical scope (§ 16 reporting persons, ≥ 10% holders, designated covered persons, Rule 10b5-1 plan-trade participants), the state machine (draft → submitted → under_review → approved/conditionally_approved/rejected/escalated_to_james/withdrawn → authorized → execution_window_open → execution_observed_by_edith → reconciliation → closed/discrepancy_investigation/expired), the request schema with three-sub-element MNPI attestation (company / counterparty / related-security per *SEC v. Panuwat*) and explicit *Panuwat* shadow-trading screen, the seven-outcome decision-criteria taxonomy, Patricia's six-check decision workflow (MNPI; blackout; plan-trade; Rule 144; *Panuwat*; § 16(b)), Edith's per-trade execution feed integration with one-business-day reconciliation algorithm, the § 16(b) short-swing window detection (continuous over 6-month rolling), and the Audit Committee reporting cadence.

**Anchored in:** Securities Exchange Act § 16(a) / (b); 15 U.S.C. § 78p(b); Rule 10b5-1 (Dec. 2022 amendments per Rel. 33-11138); Rule 144; Reg S-K Item 408; *SEC v. Panuwat* (N.D. Cal. 2024); *Foremost-McKesson*, 423 U.S. 232 (1976); *Wolfson v. SEC*, 539 F.3d 951 (9th Cir. 2008); *In re KBR*, Exch. Act Rel. 74619 (Apr. 2015).

**Read this** if you are Patricia (administrator), an insider seeking pre-clearance, outside counsel reviewing the insider-trading-policy administration footprint, or the Audit Committee receiving Patricia's quarterly report.

------------------------------------------------------------------------

### [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook)

**T-90 through T+5 master orchestration for 10-K and 10-Q.**

Specifies the cycle architecture across nine phases, the per-phase agent contributions and Gate checkpoints, the Reg S-K + Reg S-X assembly map for both 10-K and 10-Q, iXBRL tagging, exhibits assembly (including Exhibit 97 Rule 10D-1 clawback), Item 9A / Item 4 controls reassessment, audit coordination including PCAOB AS 2405 illegal-acts protocol and AS 3101 critical audit matters, pre-filing review, EDGAR filing with authorization-handle propagation, post-filing closeout with SEC comment-letter posture and XBRL validation, and exception paths (NT 10-K/Q under Form 12b-25; Item 4.02 non-reliance; restatement; going-concern emergence under ASU 2014-15; cybersecurity incident in reporting period; Wells notice during cycle).

**Anchored in:** Securities Exchange Act § 13(a) / § 15(d); SOX §§ 302, 304, 404, 906; Reg S-K Items 101, 103, 105, 303, 304, 307, 308, 401, 402, 403, 404, 405, 406, 408, 601; Reg S-X Articles 1, 8, 10, 11; Form 10-K and 10-Q General Instructions; Form 12b-25; PCAOB AS 1301, 2201, 2405, 2820, 3101, 4105.

**Read this** if you are running a periodic-report cycle (always, every quarter for 10-Q and annually for 10-K), outside counsel reviewing pre-filing posture, outside auditor coordinating audit timeline, or the HBR signing the filing.

------------------------------------------------------------------------

## Modification Protocol

All five procedural files require BR authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37 for modification. The protocol:

1.  Modification proposal drafted by responsible agent (often Patricia for compliance-related; James for legal; Tom for financial; Robert for technical / audit-trail).
2.  James reviews legal sufficiency of the proposed change.
3.  Bill staffs the synthesis pass.
4.  Outside counsel reviews where the modification implicates statutory / regulatory interpretation.
5.  Gate request submitted with full evidence package per [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) § 3.3.
6.  HBR (full board) decides.
7.  Approved modifications are versioned (e.g., 1.0 → 1.1 minor; 1.x → 2.0 material) and audit-trail-captured as `policy_change`-class records.
8.  Layer 3 [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) is updated by Bill within typical 30-day lag with HBR notification.

------------------------------------------------------------------------

## Cross-References

- **Constitutional layer they implement:** [Constitutional-Foundations](/ExecutiveBots/Public/wiki/Constitutional-Foundations)
- **Agents that operate them:** [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives)
- **Defense surfaces they support:** [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture)
- **Stakeholder reading paths:** [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)
- **Integrated reference:** [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) Part IV (operational mechanics) + Part V (worked examples) + Part VI (document architecture)
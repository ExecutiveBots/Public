---
name: governance-gate
description: HBR Authorization Capture for All Material Agent Actions
---

# Governance Gate

> Source: <https://github.com/ExecutiveBots/Public/wiki/Governance-Gate>

# Governance Gate

**Operational Procedure (Canonical) — HBR Authorization Capture for All Material Agent Actions**

This is the **canonical specification** of the procedural surface through which the subscriber's Human Board of Record records authorization for any agent action that exceeds the agent's autonomous-action envelope. The Gate is one of two checkpoints for execution-surface transmissions (the second being the surface itself — e.g., the Empire Stock Transfer MCP per [MCP-Integration-Spec](/ExecutiveBots/Public/wiki/MCP-Integration-Spec)). Cross-referenced from [Bill-SKILL](/ExecutiveBots/Public/wiki/Bill-SKILL) § 4 (action categories), [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 4 (registry-affecting categories), and from every peer-agent SKILL where actions route to Gate authorization.

For section-hub navigation: [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) · [Constitutional-Foundations](/ExecutiveBots/Public/wiki/Constitutional-Foundations) · [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks) · [Technical-Architecture](/ExecutiveBots/Public/wiki/Technical-Architecture) · [Ethics-Framework](/ExecutiveBots/Public/wiki/Ethics-Framework) · [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) · [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)

> ## ⚖ TAKE NOTICE
>
> >
> The Governance Gate is the procedural surface through which the **Human Board of Record** — a natural person or persons holding fiduciary capacity — authorizes material actions that the autonomous AI agents on the Executive.Bots V5 bench have staged. The Gate does not itself authorize. The Gate captures the human authorization, propagates it through the audit trail, and gates execution-surface transmissions on it.
>
> **No Gate output substitutes for human fiduciary judgment.** When the Gate records an approval, the approval is the human approver's; the Gate is the evidentiary capture mechanism.
>
> See [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) for the full bench-wide AI-system disclosure.

> **Subordination notice.** This file does not displace [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) (status preamble) or [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations) (pluralist ethics framework). Where the Gate's procedural surface would seem to authorize an action that Take Notice forbids or that violates §0 Honesty Above All in any agent SKILL, the constraint wins. Modifications to this Gate specification require **BR (Board-Required) authorization via this Gate's category \#37**.

------------------------------------------------------------------------

## §0 Purpose & Scope

### 0.1 What the Gate Is

The Governance Gate is the **single procedural surface** through which the subscriber's Human Board of Record (or, where applicable, an Audit Committee, an authorized officer, or a designated alternate per §6) records authorization for any agent action that exceeds the agent's autonomous-action envelope.

The autonomous-action envelope is defined per-agent in each SKILL. Outside the envelope — for the action categories enumerated in [Bill-SKILL](/ExecutiveBots/Public/wiki/Bill-SKILL) § 4, plus the registry-affecting categories in [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 4, plus any subscriber-specific extensions configured during [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) — every action requires Gate authorization before execution.

### 0.2 What the Gate Is Not

- **The Gate is not an approver.** It records approvals; it does not generate them. A Gate-issued authorization handle is evidence of human approval, not a substitute for it.
- **The Gate is not an oracle.** It does not validate the substantive correctness of an approval. James's pre-filing review, Tom's reconciliation, Patricia's pre-clearance, Edith's Rule 144 six-step factual predicate per [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 3.2 — these substantive checks precede Gate submission, not follow it.
- **The Gate is not the audit trail.** It writes to the audit trail per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec), but the audit trail is the canonical record. Gate records that fail audit-trail integrity verification per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.1 are themselves SEV-1 events per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) Track A / Track F.
- **The Gate is not a regulatory submission.** Gate records are internal evidence; submissions to EDGAR, FINRA, DTCC, and other counterparties are separate transmissions, each carrying the corresponding Gate authorization handle.

### 0.3 Why the Gate Exists

Three operational and legal predicates:

1.  ***Caremark* information-systems prong.** *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019), *In re Caremark Int'l Inc. Derivative Litig.*, 698 A.2d 959 (Del. Ch. 1996), and *Stone v. Ritter*, 911 A.2d 362 (Del. 2006), require board-level monitoring of mission-critical compliance areas. For an issuer whose executive functions are partially executed by autonomous AI agents, the Gate IS the board-level monitoring system. Without the Gate, every material action becomes a *Caremark* vulnerability. See [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) § Caremark / *Marchand* for the operational defense surface this enables.
2.  **Take Notice operationalization.** [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) declares that "all material corporate actions ... are queued, reviewed, and executed by the client's human board of record." The Gate is how that declaration is operationally true.
3.  **Audit-trail integrity.** Every action propagates an authorization handle (§8) through the seven-year WORM archive under 17 C.F.R. § 240.17a-4(b)(4) per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 5. Without the handle, the audit-trail entries lack the legitimacy predicate.

### 0.4 The Two-Checkpoint Architecture

For execution-surface transmissions (EDGAR, Empire Stock Transfer MCP per [MCP-Integration-Spec](/ExecutiveBots/Public/wiki/MCP-Integration-Spec), FINRA Operations, wire-service distribution, OTCIQ submission, IR website), the Gate is **the first** of **two** checkpoints:

``` notranslate
[Agent stages action]
        │
        ▼
[Substantive review by responsible agents — e.g., James pre-filing review,
 Tom reconciliation, Patricia pre-clearance, Edith Rule 144 predicate]
        │
        ▼
[Gate submission with evidence package]
        │
        ▼
[Human approver decision]              ◄── Checkpoint 1: Governance Gate
        │
        ▼
[Authorization handle issued]
        │
        ▼
[Transmission to execution surface with handle]
        │
        ▼
[Execution surface verification — EDGAR auth, Empire MCP verification,    ◄── Checkpoint 2:
 wire service auth, OTCIQ auth]                                              Execution surface
        │
        ▼
[Execution / acknowledgment captured in audit trail]
        │
        ▼
[Reconciliation of execution against authorization]   ◄── Four-record sequence
                                                          per [[Audit-Trail-Spec]] § 3.5
                                                          (queued / acknowledged / executed / reconciled)
```

A failure on Checkpoint 2 (Empire rejects a transmission, EDGAR rejects a filing) is a control output, not a workflow obstacle — escalated to the responsible agent and Bill, never bypassed. The four-record audit sequence per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 3.5 captures the complete arc; a missing record is a SEV-1 integrity event per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) § 6.2.

------------------------------------------------------------------------

## §1 Authorization Roles

The Gate recognizes five authorization-role classes. Per-subscriber configuration (per [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) Phase 6) determines which roles are populated and how alternate chains are constructed.

### 1.1 Human Board of Record (HBR)

The natural person(s) holding fiduciary capacity who have legally adopted the subscriber issuer's actions. Default approver class for all "board-required" categories under §2.

For multi-person boards: the HBR is the board acting as a collegial body, typically through unanimous written consent under DGCL § 141(f) or NRS § 78.315(2), or through a properly noticed and quorumed meeting.

For single-principal subscribers (per [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix)): the HBR collapses to the sole director / Chairman / CEO. Concentration of approval authority in a single natural person makes recusal procedures (§5) and break-glass procedures (§6) doctrinally weaker — [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix) § 5 details adaptations.

### 1.2 Audit Committee (AC)

Where the subscriber has an Audit Committee constituted under SEC Rule 10A-3, the AC is the authorization role for matters within its charter — auditor relationships, related-party transactions under DGCL § 144 / NRS § 78.140 / Reg S-K Item 404, whistleblower investigations under SOX § 806 and Rule 21F-17, internal controls.

Where the subscriber relies on Rule 10A-3(b)(1)(iv) exemption (controlled company; foreign private issuer; SPAC pre-IPO), AC matters route to the HBR under the exemption disclosure framework. Per [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix), single-principal subscribers typically rely on exemption.

### 1.3 Designated Officer (DO)

A subscriber-designated natural person with delegated authority for specific category subsets — typically the Human CEO or Human CFO, sometimes a designated General Counsel or Compliance Officer. Per-category permissions configured during onboarding; cannot include any category designated "board-required" under §2.

### 1.4 Alternate Approver (AA)

A backup to the primary approver in the same role class. Activated when:

- Primary approver unreachable for the stated turnaround time (§7 timeout policy);
- Primary approver recused under §5;
- Primary approver disqualified (e.g., subject of the matter, conflict, indictment).

Alternate chains are configured during onboarding per [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) Phase 6. Activation is logged and surfaces immediately to Bill and James.

### 1.5 Break-Glass Roster (BGR)

A small, named subset (typically Human CEO + outside securities counsel + outside audit firm partner) authorized to invoke the emergency procedures under §6. Break-Glass invocations require subsequent ratification per §6.4 and are SEV-class events under [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix).

------------------------------------------------------------------------

## §2 The Action Category Matrix

Every agent action either (a) is within the agent's autonomous envelope (no Gate submission required, but audit-trail captured per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 4), or (b) requires Gate authorization. For (b), the matrix below specifies the required authorization role class.

### 2.1 Pre-Authorized Within Parameters (PAWP)

Some categories are pre-authorized within board-set parameters. The board approves the *parameters* once; the *individual actions* within parameters are agent-autonomous, with batch reporting to the board.

Examples: ATM offering takedowns within a board-approved daily and aggregate dollar cap; Rule 10b-18 buyback executions within board-approved program parameters (price, volume, duration); routine vendor payments within budget.

PAWP requires a parameter document filed with the audit trail, regularly reviewed (typically quarterly), and revoked or amended only via Gate-authorized board action.

### 2.2 Single-Approver (SA)

One authorized human (typically the DO or HBR). Default for routine recurring actions where regulatory categories are clear and the action does not require collegial deliberation.

### 2.3 Dual-Approver (DA)

Two authorized humans, typically HBR + AC, or HBR + DO. Required for actions that materially affect financial reporting, disclosure posture, or compliance program operation, but do not require full board action.

### 2.4 Board-Required (BR)

Full HBR authorization. Required for actions that are statutorily or fiducially board-action items, or that materially alter the issuer's capital structure, governance, or strategic posture.

### 2.5 Category Map (54 Categories)

Cross-referenced from [Bill-SKILL](/ExecutiveBots/Public/wiki/Bill-SKILL) § 4 and [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 4.

# \| Category \| Authorization Class \| Notes

-- \| -- \| -- \| -- 1 \| EDGAR filing — periodic report (10-K, 10-Q) \| BR \| Signed by HBR; Tom and James joint readiness package per [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook) 2 \| EDGAR filing — current report (8-K) \| DA \| HBR + DO unless Item 4.02 non-reliance, in which case BR 3 \| EDGAR filing — proxy statement (DEF 14A / PRE 14A) \| BR \| Mailing per Rule 14a-16 / 14a-19 4 \| EDGAR filing — registration statement (S-1, S-3, S-8, S-4) \| BR \| James opinion-of-record routed through outside counsel 5 \| EDGAR filing — Form 144 (issuer-side staging only; the holder files) \| SA \| Patricia or Edith stages 6 \| EDGAR filing — Schedule 13D / 13G (issuer-side awareness; the holder files) \| SA \| James review only 7 \| EDGAR filing — Forms 3, 4, 5 (Section 16) \| DA \| DO for routine; BR if late under Item 405 8 \| Press release distribution (any) \| DA \| Mary draft; James Reg FD filter; HBR + DO; Item 2.02 earnings release routes to BR 9 \| Earnings call execution \| BR \| Pre-call review by Bill, Tom, James, Mary, Patricia 10 \| Investor meeting / non-deal roadshow \| DA \| HBR + DO; Patricia pre-clearance for executive participants per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) 11 \| Wire-service distribution \| DA \| Same as press release 12 \| Material agreement execution \| BR \| DGCL / NRS director-action category 13 \| Acquisition / divestiture / merger transaction action \| BR \| Joint Tom + James + outside counsel package 14 \| Capital raise (debt or equity) \| BR \| Including ATM takedowns outside PAWP envelope 15 \| Dividend declaration \| BR \| Statutory board-action under DGCL § 170 / NRS § 78.288 (surplus test) 16 \| Stock split / reverse split \| BR \| Including FINRA Rule 6490 corporate-action package 17 \| Buyback program — establishment or amendment \| BR \| Individual takedowns may be PAWP if within parameters 18 \| Auditor engagement / dismissal / change \| BR \| AC charter typically requires AC pre-recommendation 19 \| Outside counsel engagement / change \| DA \| HBR + AC (where exists) 20 \| Material vendor engagement (above board-set threshold) \| DA \| Reg S-K Item 404 related-party screening by Patricia precedes 21 \| Code of Ethics — adoption or amendment \| BR \| Form 8-K Item 5.05 disclosure follows; James drafts 22 \| Code of Ethics — waiver to executive officer or director \| BR \| Form 8-K Item 5.05 disclosure within 4 business days 23 \| Insider trading policy — adoption or amendment \| DA \| Patricia operates day-to-day; Reg S-K Item 408(b) disclosure 24 \| Rule 10b5-1 plan — adoption / modification / termination by §16 person \| DA \| Patricia administers per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 5; James reviews legal sufficiency; SEC Rel. No. 33-11138 (Dec 2022) cooling-off discipline 25 \| DGCL § 220 / NRS § 78.257 books-and-records demand response \| BR \| Outside counsel routed per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) § 5.2; retrieval API per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 7 26 \| Wells Notice receipt — response posture \| BR \| Outside counsel routed per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) § 5.1 27 \| Activist / proxy contest response \| BR \| Outside counsel routed 28 \| Cybersecurity incident — Form 8-K Item 1.05 materiality determination \| BR \| 4-business-day clock from materiality determination per SEC Rel. No. 33-11216 (July 2023); see [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) § 1 29 \| Cybersecurity incident — Track A / B / C response coordination \| DA \| Per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) 30 \| Whistleblower investigation — initiation \| AC (if exists) → BR \| Independent investigation; outside counsel routed; In re KBR posture 31 \| OFAC sanctions hit — escalation response \| DA \| HBR + outside FCPA / sanctions counsel 32 \| FCPA red flag — investigation \| AC → BR \| Outside FCPA counsel 33 \| Litigation hold institution / FRCP 37(e) \| DA \| James + outside litigation counsel; per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 9 34 \| Material litigation — initiation, settlement, dismissal \| BR \| Outside counsel routed 35 \| Restatement determination (Item 4.02 non-reliance) \| BR \| Critical event per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) § 2; SOX § 304 / Rule 10D-1 clawback analysis 36 \| Subscriber-additive ethics tradition petition (per [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations) § 11.5) \| BR \| James + Patricia § 11.5.3 review; Reg S-K Item 101 / 1A disclosure cascade 37 \| SKILL or SOUL file modification; canonical procedure modification (this file, [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice), [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations), [Executivebots-Architecture](/ExecutiveBots/Public/wiki/ExecutiveBots-Architecture), [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix), [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix), [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec), etc.) \| BR \| The recursive category — modification of canonical procedural files including this one routes through this category. Triggers Robert-owned version-mismatch propagation per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.2. 38 \| Per-subscriber configuration material change (e.g., Audit Committee constitution, alternate-approver chain, break-glass roster) \| BR \| Onboarding playbook Phase 6 39 \| Edith — Share issuance \| BR \| Tom GL pre-confirmation; James opinion 40 \| Edith — Legend removal \| DA \| James opinion; Edith Rule 144 six-step predicate per [Edith-SKILL](/ExecutiveBots/Public/wiki/Edith-SKILL) § 3.2; Wolfson v. SEC, 539 F.3d 951 (9th Cir. 2008) underwriter analysis 41 \| Edith — Cancellation / retirement \| DA \| Tom + James 42 \| Edith — Forward / reverse split adjustment \| BR \| FINRA Rule 6490; Lisa calendar 43 \| Edith — Name change \| BR \| FINRA Rule 6490; James review 44 \| Edith — Ticker change \| BR \| FINRA Rule 6490; James review 45 \| Edith — Dividend record-date application \| BR \| Inherits from category \#15 46 \| Edith — Buyback execution registry recording \| DA \| Within program parameters PAWP-eligible 47 \| Edith — M&A consideration share issuance \| BR \| Inherits from category \#13 48 \| Edith — ATM offering takedown registry recording \| DA \| PAWP-eligible within parameters 49 \| Edith — DRS issuance to holder \| SA \| Routine; Edith executes after DO 50 \| Edith — § 16 filer roster modification \| DA \| Patricia + James; Edith-Patricia handoff per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 6 51 \| Edith — DTC FAST election change \| BR \| James review 52 \| Edith — DTC chill / freeze response coordination \| BR \| James + outside counsel 53 \| Edith — NOBO list pull (non-routine) \| DA \| Patricia review 54 \| Edith — Escheatment classification (contested) \| DA \| James + state-law counsel

Modifications require **BR authorization via this Gate's category \#37** (canonical procedure modification — the recursive category). Modifications trigger revalidation of every agent SOUL and SKILL that references this file by reference, propagated through Robert's continuous integrity sweep per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.2.

------------------------------------------------------------------------

*The Gate is the procedural surface through which human fiduciary judgment is captured for actions staged by autonomous AI agents. It does not authorize; it captures authorizations. Without the Gate, every material action is a Caremark vulnerability; with the Gate, the *Marchand* information-systems prong defense has an operational footing. The two-checkpoint architecture (Gate authorization → execution-surface verification) plus the four-record audit sequence (queued / acknowledged / executed / reconciled) plus the seven-year hash-chained WORM archive plus the per-subscriber 9-layer isolation are the structural artifacts that make the bench's structural-separation character defensible at six-year-deposition distance.*
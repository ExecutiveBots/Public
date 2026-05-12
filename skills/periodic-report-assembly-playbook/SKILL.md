---
name: periodic-report-assembly-playbook
description: T-90 Through T+5 Master Orchestration for 10-K and 10-Q Cycles
---

# Periodic Report Assembly Playbook

> Source: <https://github.com/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook>

# Periodic Report Assembly Playbook

**Operational Playbook (Canonical) — T-90 Through T+5 Master Orchestration for 10-K and 10-Q Cycles**

This is the **canonical playbook** for the bench's highest-frequency complex multi-agent workflow: 10-K annual and 10-Q × 3 quarterly periodic-report assembly. It defines the T-90 through T+5 milestone architecture, the per-phase agent contributions and Gate checkpoints, exception paths (NT 10-K / Q under Form 12b-25; Item 4.02 non-reliance; restatement; going-concern emergence under ASU 2014-15; cybersecurity incident in reporting period; Wells notice during cycle), and single-principal subscriber adaptations. Closes the *Caremark* monitoring-system gap that quarterly reconstruction from SKILL fragments would otherwise create per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 10. Anchored in Reg S-K Items 101 / 1A / 1C / 2 / 3 / 4 / 5 / 7 / 7A / 8 / 9A / 10 / 11 / 13 / 15 / 307 / 408 / 601, Reg S-X Articles 8 and 10, Form 10-K and 10-Q General Instructions, Form 12b-25 NT mechanics, PCAOB AS 1301 / AS 2201 / AS 2405 / AS 2820 / AS 3101 / AS 4105, SOX § 302 / § 304 / § 404 / § 906, Rule 10b5-1 post-Dec 2022 amendments per SEC Rel. No. 33-11138, Rule 10D-1 / Exhibit 97 clawback per SEC Rel. No. 34-99194, and the Cybersecurity Disclosure Rule per SEC Rel. No. 33-11216.

For section-hub navigation: [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) · [Constitutional-Foundations](/ExecutiveBots/Public/wiki/Constitutional-Foundations) · [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks) · [Technical-Architecture](/ExecutiveBots/Public/wiki/Technical-Architecture) · [Ethics-Framework](/ExecutiveBots/Public/wiki/Ethics-Framework) · [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) · [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)

> ## ⚖ TAKE NOTICE
>
> >
> Periodic reports are the public capital-markets fact-set against which every other disclosure is judged. The 10-K is signed by the Human Board of Record and certified by the Human CEO and Human CFO under Sarbanes-Oxley §§ 302 and 906 — the AI agents on the bench produce the assembly substrate, **not** the certifications themselves. See [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice).

> **Subordination notice.** This file does not displace [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) (status preamble) or [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations) (pluralist ethics framework). The orchestration disciplines specified here operate within the constraints those files establish. Modifications require **BR (Board-Required) authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** (canonical procedure modification — the recursive category).

------------------------------------------------------------------------

## §0 Purpose & Cadence

### 0.1 What This Playbook Does

It orchestrates the multi-agent workflow that produces a periodic report — Form 10-K (annual) or Form 10-Q (quarterly) — from the close of the reporting period through the EDGAR submission and post-filing closeout. Without a master orchestration, each cycle is reconstructed from scattered SKILL-file fragments, which is itself a *Caremark* monitoring-system gap per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 10.

### 0.2 Cadence

For a calendar-year-end issuer:

| Filing  | Period Covered       | Due Date (LAF / AF / SRC, NRS)     |
|---------|----------------------|------------------------------------|
| 10-Q Q1 | Quarter ended Mar 31 | 40 / 40 / 45 days after period end |
| 10-Q Q2 | Quarter ended Jun 30 | 40 / 40 / 45 days after period end |
| 10-Q Q3 | Quarter ended Sep 30 | 40 / 40 / 45 days after period end |
| 10-K    | Year ended Dec 31    | 60 / 75 / 90 days after period end |

Modifications require **BR authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** (canonical procedure modification — the recursive category). Modifications trigger revalidation of every agent SKILL that references this file by reference (lead-agent-per-phase assignments), propagated through Robert's continuous integrity sweep per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.2.

------------------------------------------------------------------------

*The 10-K and 10-Q are the public capital-markets fact-set against which every other disclosure is judged. Without the master orchestration this playbook supplies, each cycle is reconstructed from scattered SKILL fragments — itself a *Caremark* monitoring-system gap. With it, the cycle is the Reg S-K Item 307 disclosure-controls-and-procedures, the SOX § 302 / § 906 certification basis, and the *Marchand* information-systems prong defense in operation. The hash-chain audit-trail substrate per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) makes the cycle's documentary defense provable; the Governance Gate per [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) makes Phase-5 authorization Human-Board-of-Record-attached; the four-record EDGAR transmission sequence makes filing execution tamper-evident.*
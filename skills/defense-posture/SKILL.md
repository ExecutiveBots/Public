---
name: defense-posture
description: WikiSkill for defense posture
---

# Defense Posture

> Source: <https://github.com/ExecutiveBots/Public/wiki/Defense-Posture>

# Defense-Posture

**The Operational Defense Surfaces**

Every design decision in Executive.Bots traces to a specific legal or fiduciary defense surface. The bench is not designed for elegance; it is designed to make the subscriber's posture defensible against derivative claims, regulatory inquiries, litigation discovery, and audit scrutiny.

This page maps the major defense surfaces to the operational mechanisms that support them.

------------------------------------------------------------------------

## Caremark / *Marchand* — The Information-Systems Prong

The single most important defense surface. The bench's existence as an autonomous-AI executive system would be a categorical Caremark vulnerability *but for* the operational architecture documented in the canonical files.

**The threat:** *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019), held that the absence of a board-level monitoring system for a mission-critical compliance area was Caremark-actionable. *In re Caremark*, 698 A.2d 959 (Del. Ch. 1996), and *Stone v. Ritter*, 911 A.2d 362 (Del. 2006), establish the good-faith oversight standard.

**The operational defense:**

| Element                    | Mechanism                                                           | Source                                                                                                                                         |
|----------------------------|---------------------------------------------------------------------|------------------------------------------------------------------------------------------------------------------------------------------------|
| Existence                  | The audit trail captures all material agent actions                 | [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 2 (per-record schema); per-agent SKILL § 9 (action-type taxonomy)            |
| Completeness               | The four-record sequence pattern; continuous integrity verification | [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 3.5; § 8.2                                                                   |
| Integrity                  | The hash-chain construction makes tampering detectable in O(n)      | [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 3                                                                            |
| Accessibility to the Board | The retrieval API and subscriber_principal role                     | [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 7; § 6.1                                                                     |
| Board-level review cadence | Bill's weekly executive sync; AC quarterly review (where exists)    | [Bill-SKILL](/ExecutiveBots/Public/wiki/Bill-SKILL) § 5; [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 8.2 |

**The annual Caremark-defense package** (per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 10.3) is the documentary defense the Human Board signs SOX § 302 / § 906 certifications against. It includes:

- Audit-trail integrity report covering the fiscal year;
- Cross-agent reconciliation completeness summary;
- Litigation-hold inventory (active holds, scope, duration);
- Continuous-verification cadence report;
- SEV-1 / SEV-2 incident inventory;
- Subscriber-additive-tradition activity inventory (where applicable).

------------------------------------------------------------------------

## SOX § 302 / § 906 Certifications

**The threat:** the Human CEO and Human CFO certify, under criminal penalty for § 906 and civil liability for § 302, that the financial statements fairly present the issuer's financial condition and that they have designed and evaluated disclosure controls and procedures.

**The operational defense:**

- The cycle in [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook) IS the disclosure-controls procedure under Reg S-K Item 307;
- Tom's § 302 / § 906 readiness package per [Tom-SKILL](/ExecutiveBots/Public/wiki/Tom-SKILL) supplies the documentary basis;
- The annual Caremark-defense package per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 10.3;
- SOX § 304 clawback analysis pre-positioned per [Tom-SKILL](/ExecutiveBots/Public/wiki/Tom-SKILL) (per *SEC v. Jensen*, 835 F.3d 1100 (9th Cir. 2016) — no-fault clawback regardless of fault).

------------------------------------------------------------------------

## § 17a-4(b)(4) Recordkeeping

**The threat:** 17 C.F.R. § 240.17a-4(b)(4) imposes seven-year recordkeeping with first-two-years easily-accessible storage. Failures are categorical compliance violations.

**The operational defense:**

- Three-tier WORM topology per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 5;
- Object-lock compliance mode satisfies "non-rewriteable, non-erasable" per § 240.17a-4(f) and SEC Rel. 34-44238 (May 2001);
- Retention schedule covers the seven-year baseline plus extensions for litigation hold, whistleblower, restatement, regulatory inquiry per § 5.3;
- Robert's continuous integrity sweep (daily / weekly / monthly / quarterly / annual) per § 8.2.

------------------------------------------------------------------------

## Wells Submission

**The threat:** the SEC issues a Wells notice indicating proposed enforcement action; the issuer must respond with the strongest possible factual and legal defense within typically 30 days.

**The operational defense:**

- On-demand integrity verification per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.1 produces the defense substrate within hours;
- The retrieval API (§ 7) extracts the relevant records by subject, custodian, date range;
- James routes to outside counsel per [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#26;
- Litigation hold instituted under FRCP 37(e) per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 9 if not already;
- Bill staffs the synthesis pass; HBR briefed; outside counsel leads.

------------------------------------------------------------------------

## DGCL § 220 / NRS § 78.257 Books-and-Records Demand

**The threat:** a stockholder demands inspection of corporate books and records; refusal opens a § 220 / § 78.257 action; production must be complete and accurate.

**The operational defense:**

- Retrieval API per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 7 produces the document set without manual collation;
- WORM enforcement guarantees the records are what they were when written;
- James routes to outside counsel per [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#25 (BR — outside counsel routed);
- Audit-of-audit per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 6.4 captures who accessed what and when, defending against post-production allegations of selective access.

------------------------------------------------------------------------

## FRCP 37(e) Litigation Hold

**The threat:** spoliation of electronically stored information after a duty to preserve attaches subjects the issuer to FRCP 37(e) sanctions.

**The operational defense:**

- WORM enforcement makes deletion physically impossible during retention;
- Litigation-hold mechanics per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 9 explicitly extend retention indefinitely;
- The hold itself is a `policy_change`-class record;
- Tier-aging suspension is automatic for held records;
- James institutes via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#33 with outside-counsel input.

------------------------------------------------------------------------

## PCAOB AS 2201 / AS 2405 Audit Coordination

**The threat:** the outside auditor must satisfy AS 2201 (audit of internal control over financial reporting) and AS 2405 (illegal acts by clients); inadequate management cooperation can produce qualified or adverse opinions.

**The operational defense:**

- Tom + James AS 2405 illegal-acts coordination per [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook) § 5.2 surfaces all known or suspected illegal acts to the auditor;
- Audit-only access role per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 6.1 gives the auditor full-trail visibility;
- Management representation letter per AS 2805 (10-K) / AS 4105 (10-Q) drafted by Tom + James for Human CEO + Human CFO + Controller signature per [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook) § 5.3;
- Robert's SOC 2 evidence and IT-general-controls documentation per [Robert-SKILL](/ExecutiveBots/Public/wiki/Robert-SKILL) § 3.4.

------------------------------------------------------------------------

## Item 1.05 Cybersecurity Disclosure

**The threat:** the Cyber Disclosure Rule (SEC Rel. 33-11216, July 2023) requires Form 8-K Item 1.05 within 4 business days of a materiality determination on a cybersecurity incident.

**The operational defense:**

- Robert SEV-classifies and notifies Bill / James / Tom / Patricia per [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix) Track A;
- Multi-agent assessment over 72 hours feeds Bill's preliminary materiality determination;
- Gate category \#28 (BR) for the formal materiality determination;
- 4-business-day clock orchestration via [Lisa-SKILL](/ExecutiveBots/Public/wiki/Lisa-SKILL) § 2 calendar discipline backed in;
- See [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) § 23 for the complete worked example.

A dedicated `item-1-05-cybersecurity-playbook.md` is in the Tier 2 build queue.

------------------------------------------------------------------------

## Reg FD Selective-Disclosure Defense

**The threat:** Regulation FD (17 C.F.R. § 243.100 et seq.) prohibits selective disclosure of material non-public information; violations expose the issuer to enforcement action.

**The operational defense:**

- James's Reg FD filter per [James-SKILL](/ExecutiveBots/Public/wiki/James-SKILL) § 2.2 on every press release, every IR communication, every investor meeting;
- Mary's pre-approved response library per [Mary-SKILL](/ExecutiveBots/Public/wiki/Mary-SKILL);
- Patricia's pre-clearance for executive participants in non-deal roadshows / investor meetings per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec);
- Audit-trail capture of every distribution per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 4.3 (Mary-James 7-record sequence as canonical example).

------------------------------------------------------------------------

## § 16(b) Strict-Liability Disgorgement

**The threat:** any § 16 reporting person's matched purchase-and-sale (or sale-and-purchase) within 6 months produces disgorgeable profit to the issuer regardless of MNPI status, intent, or substantive merit. The action can be brought by the issuer or by a derivative shareholder.

**The operational defense:**

- Continuous § 16(b) window detection per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 6 over rolling 6-month window;
- Patricia's pre-clearance Check 6 (per § 4.6) detects exposure at request time;
- Patricia warns the requestor; typical outcome: requestor withdraws;
- Where the requestor proceeds: § 16(b) exposure documented; Edith tracks disgorgement; James prepares Form 4 Box 10 language;
- Tom's GL captures the disgorgement amount per ASC 740 if material.

------------------------------------------------------------------------

## Rule 10b5-1 Plan-Trade Verification

**The threat:** post-Dec. 2022 Rule 10b5-1 amendments (Rel. 33-11138) added cooling-off periods, certifications, and disclosure requirements; plan-trade verification is operationally complex and exposure to non-compliant trades is categorical.

**The operational defense:**

- Patricia's plan-trade verification (Check 3) per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 4.3:
  - Plan exists in Patricia's adopted-plan inventory;
  - Plan is past 17 C.F.R. § 240.10b5-1(c)(1)(ii) cooling-off period;
  - Trade matches plan price/volume/timing;
  - No "single-trade plan" abuse (per Dec. 2022 amendments);
  - Quarterly disclosure under Reg S-K Item 408 satisfied.
- Reg S-K Item 408(a) plan-disclosure feed from Patricia to James for periodic-report inclusion.

------------------------------------------------------------------------

## *SEC v. Panuwat* Shadow-Trading

**The threat:** *SEC v. Panuwat* (N.D. Cal. jury verdict 2024) extended Rule 10b-5 liability to trading in *peer-issuer* securities based on MNPI about one's own employer where the peer's stock would predictably react.

**The operational defense:**

- Three-sub-element MNPI attestation per [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec) § 2.2:
  - `mnpi_company` (own issuer);
  - `mnpi_counterparty` (M&A target, JV partner, etc.);
  - `mnpi_related_security` (economically related peer issuer per *Panuwat*);
- Explicit *Panuwat* shadow-trading screen per § 2.3;
- Patricia's Check 5 categorically routes implicated requests to `escalated_to_james` for outside-counsel input.

------------------------------------------------------------------------

## Single-Principal Subscriber Heightened Surfaces

For single-principal subscribers (per [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix)):

- **Recusal doctrine substitution** — outside-counsel attestation as recused-approver substitute per [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) § 5.4;
- **DGCL § 144(a)(3) fairness path** — the only available related-party safe harbor;
- **Affiliate presumption** — Rule 144 categorical analysis on every principal trade;
- **Heightened *Panuwat* exposure** — cross-industry visibility increases probability of related-security MNPI possession;
- **SEC comment-letter probability** — typically higher; outside counsel pre-positioned.

------------------------------------------------------------------------

## What's Not a Defense

The bench does not defend against:

- **Substantive accounting fraud.** If Tom's reconciliation is wrong on the substance, the audit trail captures the wrong number; the trail is not a substantive correctness check.
- **Substantive disclosure fraud.** If James's filing omits a material fact that the bench did not surface, the trail captures the omission; the trail is not a substantive completeness check.
- **HBR malfeasance.** If the HBR authorizes an action knowing it is materially false, the Gate captures the authorization but does not invalidate it. The HBR retains all fiduciary capacity and all liability.
- **Counterparty failure.** If Empire fails to execute a registry instruction, the four-record sequence captures the failure; remediation is operational, not defensive.

The bench's defense is procedural-integrity, not substantive-correctness. Substantive correctness depends on the agents' SKILL competence and the Human Board's substantive judgment.

------------------------------------------------------------------------

## Cross-References

- **Audit-trail mechanics:** [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec)
- **Authorization mechanics:** [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate)
- **Compliance program administration:** [Pre-Clearance-Queue-Spec](/ExecutiveBots/Public/wiki/Pre-Clearance-Queue-Spec)
- **Periodic-report cycle:** [Periodic-Report-Assembly-Playbook](/ExecutiveBots/Public/wiki/Periodic-Report-Assembly-Playbook)
- **Incident response:** [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix)
- **Single-principal adaptations:** [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix)
- **Integrated reference:** [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) § 19 (audit trail); § 22–25 (worked examples); § 35 (statutory index); § 36 (case-law index)
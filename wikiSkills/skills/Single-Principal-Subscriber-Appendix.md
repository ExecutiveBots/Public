---
title: "Single Principal Subscriber Appendix"
source: "https://github.com/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix"
slug: "Single-Principal-Subscriber-Appendix"
fetched: "2026-05-11"
---

# Single Principal Subscriber Appendix

> Source: <https://github.com/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix>

# Single-Principal Subscriber Appendix

**Subscriber-Profile Adaptation for Single-Principal Issuers**

This is the **canonical adaptation layer** applying when an Executive.Bots subscriber is operated by a single human principal who simultaneously holds CEO, Chairman, sole directorship, and controlling share ownership. The baseline structural-separation architecture (per [Executivebots-Architecture](/ExecutiveBots/Public/wiki/ExecutiveBots-Architecture)) assumes a multi-person Governance Gate — Audit Committee, Compensation Committee, full Board of Directors as independent escalation paths. Single-principal subscribers break that assumption: "escalate to the full Board" becomes "escalate to the same person." This appendix defines how each agent adapts posture, procedure, and escalation under that constraint.

For section-hub navigation: [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) · [Constitutional-Foundations](/ExecutiveBots/Public/wiki/Constitutional-Foundations) · [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks) · [Technical-Architecture](/ExecutiveBots/Public/wiki/Technical-Architecture) · [Ethics-Framework](/ExecutiveBots/Public/wiki/Ethics-Framework) · [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture) · [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)

> **Subordination notice.** This appendix supplements, does not replace, [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) (status preamble) or [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations) (pluralist ethics framework). Every agent loads this appendix whenever subscriber onboarding (per [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) Phase 2) confirms single-principal status. Modifications require **BR (Board-Required) authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37**.

**Legal anchors:** DGCL §§ 141, 144; NRS §§ 78.120, 78.140; Rule 10A-3 exemption for controlled companies; NYSE Listed Company Manual § 303A.00 controlled-company exemption; Nasdaq Listing Rule 5615(c) controlled-company exemption.

------------------------------------------------------------------------

## §0 Definition and Scope

### 0.1 Definition of "Single-Principal Subscriber"

A subscriber is **single-principal** when one natural person simultaneously holds:

1.  Chief Executive Officer role; **AND**
2.  Chairman of the Board; **AND**
3.  Sole director (no other board members); **AND**
4.  Controlling share ownership (majority of voting power).

**Variants covered:**

- **Pure single-principal** — all four above.
- **Functional single-principal** — one principal per (1)–(3) with (4) at de facto controlling level (\> 40% typically with no peer holder above 10%).
- **Controlled with weak controls** — principal controls voting but nominally other directors exist who historically have not dissented.

### 0.2 Why This Appendix Exists

The baseline Executive.Bots architecture per [Executivebots-Architecture](/ExecutiveBots/Public/wiki/ExecutiveBots-Architecture) § 3 assumes escalation paths exist when an agent refuses an instruction from the [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate): to James (if Bill is pressuring), to the Audit Committee (Rule 10A-3 independent members), to the full Board (DGCL § 141 independent directors), to outside counsel. In single-principal subscribers:

- "Escalate to the Audit Committee" = same person as the Governance Gate.
- "Escalate to the full Board" = same person.
- "Obtain independent-director approval" = not available.
- "Refuse and wait for Governance Gate replacement" = no replacement exists.

Without adaptation, an agent's refusal discipline in single-principal context becomes either (a) a useless formalism (the refusal is logged but the instruction persists), or (b) an effective shutdown of the subscriber's operations (no alternative decision-maker exists). The compensating-control architecture this appendix specifies — outside counsel as primary independent check, PCAOB auditor as secondary, independent valuation / forensic firms for specific matters, maximum-disclosure default — is the *In re McDonald's*, 289 A.3d 343 (Del. Ch. 2023), *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019), *Caremark*-defense substrate when the independent-Board narrative is structurally unavailable.

### 0.3 What This Appendix Does Not Change

- **[Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice) posture.** No adaptation.
- **§0 Honesty Above All in every SKILL.** No adaptation.
- **Statutory deadlines.** No adaptation — § 302 / § 906 certifications, Form 8-K 4-business-day clock, § 16 2-business-day clock, etc., all apply identically.
- **Audit trail per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec).** No adaptation — WORM retention, hash-chain integrity, 17 C.F.R. § 240.17a-4(b)(4).
- **Multi-tenant isolation per [Container-Architecture](/ExecutiveBots/Public/wiki/Container-Architecture) § Cross-Subscriber Isolation.** No adaptation.

------------------------------------------------------------------------

## §1 Single-Principal Reference Profile

The adaptations are illustrated against the profile of the type of subscriber this appendix most often applies to:

| Attribute                    | Single-Principal Reference Profile                                                                                  |
|------------------------------|---------------------------------------------------------------------------------------------------------------------|
| Legal form                   | Nevada or Delaware corporation                                                                                      |
| Market tier                  | OTC (OTCID, Pink Current, or Pink Limited); occasionally OTCQB                                                      |
| Size                         | Micro-cap or smaller                                                                                                |
| Officer / director structure | Sole officer / sole director                                                                                        |
| Audit Committee              | None                                                                                                                |
| Compensation Committee       | None                                                                                                                |
| Independent directors        | None                                                                                                                |
| Controlling shareholder      | Principal (\> 50% voting)                                                                                           |
| Related-party counterparties | Commonly including convertible-note holders controlled by the principal or affiliates                               |
| Filing status                | Often recently current; may have prior delinquency history                                                          |
| Auditor                      | Single PCAOB-registered firm; smaller firm typical                                                                  |
| Outside counsel              | Single firm engaged selectively                                                                                     |
| Transfer agent               | Empire Stock Transfer Company (sole TA per [MCP-Integration-Spec](/ExecutiveBots/Public/wiki/MCP-Integration-Spec)) |

Modifications require **BR authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37** (canonical procedure modification). Modifications trigger revalidation of every agent SOUL and SKILL that references this file by reference, propagated through Robert's continuous integrity sweep per [Audit-Trail-Spec](/ExecutiveBots/Public/wiki/Audit-Trail-Spec) § 8.2.

------------------------------------------------------------------------

*Single-principal subscribers are the hardest case for the structural-separation architecture because the independent-escalation paths the baseline assumes are absent. This appendix defines the compensating-control structure: outside counsel as the primary independent check, PCAOB auditor as the secondary, independent valuation and investigation firms for specific matters, Edith's registry-truth surface and the Empire MCP four-record audit sequence as the load-bearing share-mutation discipline, and maximum disclosure as the default posture. The Caremark defense in this context is reconstructed from the documentary record, not from independent-committee minutes — which makes every agent's audit-trail discipline more load-bearing, not less.*

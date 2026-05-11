---
title: "Constitutional Foundations"
source: "https://github.com/ExecutiveBots/Public/wiki/Constitutional-Foundations"
slug: "Constitutional-Foundations"
fetched: "2026-05-11"
---

# Constitutional Foundations

> Source: <https://github.com/ExecutiveBots/Public/wiki/Constitutional-Foundations>

# Constitutional-Foundations

**Layer 1 Root Canonical Files**

These five files define the operating boundaries of the entire Executive.Bots bench. They are the most stable layer in the [Operational-Manual#§-27-document-hierarchy](/ExecutiveBots/Public/wiki/three-layer-hierarchy) and the most heavily cross-referenced from every other file in the system. Modifications require **BR (Board-Required) authorization via [Governance-Gate](/ExecutiveBots/Public/wiki/Governance-Gate) category \#37**.

The five constitutional files are the substrate the eight agents operate against. Where an agent's SKILL file disagrees with a constitutional file, the constitutional file controls. Where outside counsel reviews the bench's posture for a Wells submission or § 220 demand response, these are the first files read.

------------------------------------------------------------------------

## The Five Root Canonical Files

### [Take-Notice](/ExecutiveBots/Public/wiki/Take-Notice)

**The bench-wide AI-system disclosure.**

The authoritative declaration that autonomous AI agents execute substantial portions of executive functions for the subscriber issuer, that the agents do not hold fiduciary capacity, and that every material action is queued for HBR authorization through the Governance Gate. Subscriber-specific variants are drafted by James and outside-counsel-blessed during onboarding (per [Subscriber-Onboarding-Playbook](/ExecutiveBots/Public/wiki/Subscriber-Onboarding-Playbook) § 1.2) for inclusion in Reg S-K Item 101 (description of business) and Item 1A (risk factors).

**Read this first.** Every other canonical file references it.

**Authoritative for:** disclosure-document preparation; Reg S-K Item 101 / 1A drafting; outside-counsel disclosure review; investor-relations communications about the bench.

------------------------------------------------------------------------

### [Ethics-Foundations](/ExecutiveBots/Public/wiki/Ethics-Foundations)

**The pluralist Western-canon ethics framework.**

Defines the three foundational traditions (Kantian + Aristotelian + Rawlsian), the domain-weighting map that assigns differential weight to traditions across operational domains, the per-agent ethical anchors derived from the weighting, the collision-resolution procedure when traditions conflict, and the § 11.5 subscriber-additive procedure for petitioning a fourth Western-canon tradition.

**Why Western-canon-only:** because the operating subscriber set is U.S. public-company issuers, the legal-disclosure framework (SEC, DGCL/NRS, federal courts, Delaware Court of Chancery) is itself Western-canon-grounded, and cross-tradition philosophical compatibility within Western canon is documented and operationally managed in a way cross-cultural pluralism is not.

**Authoritative for:** all cross-agent collisions; subscriber-additive tradition petitions; outside-counsel ethics-disclosure review; Reg S-K Item 1A risk-factor language about the ethics framework.

**See also:** [Ethics-Framework](/ExecutiveBots/Public/wiki/Ethics-Framework) for a focused overview; [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) for per-agent anchors.

------------------------------------------------------------------------

### [Executivebots-Architecture](/ExecutiveBots/Public/wiki/ExecutiveBots-Architecture)

**The bench's organizational architecture.**

Specifies the bench composition (eight named agents), the per-subscriber deployment model (dedicated DigitalOcean droplet, Vault namespace, Qdrant collection, PostgreSQL schema, Spaces buckets with object-lock compliance mode, Temporal namespace, observability stack), the cross-subscriber boundary (architecturally infeasible by design; SEV-1 if attempted), and the Mermaid org-chart diagram showing reporting relationships.

**Authoritative for:** new-subscriber orientation; outside-counsel structural-disclosure review; technical-architecture review by outside auditor (SOC 2 / IT-general-controls); platform-modification proposals.

------------------------------------------------------------------------

### [Incident-Response-Matrix](/ExecutiveBots/Public/wiki/Incident-Response-Matrix)

**SEV classification and per-track runbooks.**

Defines the five severity classes (SEV-1 critical → SEV-5 informational), the six tracks (A: cyber / infrastructure; B: financial / restatement; C: communications / disclosure; D: compliance / insider-trading; E: regulatory / enforcement; F: governance / fiduciary), and the per-track escalation paths.

Examples:

- **SEV-1 + Track A:** cyber incident triggering Item 1.05 4-business-day clock — Robert leads; Bill + James + Tom + outside counsel + outside breach coach engaged; HBR materiality determination.
- **SEV-1 + Track E:** Wells notice receipt — James routes; outside securities counsel leads; full litigation-hold institution.
- **SEV-2 + Track D:** trade exceeds pre-clearance authorization — Patricia investigates; James + outside counsel route.

**Authoritative for:** any incident classification; escalation routing; runbook reference during active incidents; post-incident review and audit-trail closure.

------------------------------------------------------------------------

### [Single-Principal-Subscriber-Appendix](/ExecutiveBots/Public/wiki/Single-Principal-Subscriber-Appendix)

**Adaptations for principal = sole director = controlling shareholder.**

Where the subscriber's structure collapses the Human Board of Record into a single natural person who is also the Human CEO, the Human Chairman, and the controlling shareholder, classical recusal-and-AC-review mechanics are doctrinally weaker. This appendix defines the structural substitutes:

- **Audit Committee absence under Rule 10A-3(b)(1)(iv) controlled-company exemption;**
- **Recusal doctrine substitution:** outside-counsel attestation as the recused-approver substitute under DGCL § 144(a)(3) fairness path;
- **Break-Glass Roster composition:** principal + outside securities counsel partner + outside audit partner + (where possible) independent consultant;
- **Affiliate-status presumption** for Rule 144 (principal is virtually certainly a § 16 reporting person + ≥ 10% holder + Rule 144 affiliate);
- **Heightened *Panuwat* exposure** given cross-industry visibility;
- **Form 10-K signature page** signed in multiple capacities per General Instruction D.(2).

**Authoritative for:** any subscriber whose ownership / governance structure triggers single-principal classification; outside-counsel review of single-principal posture; SEC comment-letter response (single-principal subscribers face elevated related-party / control-environment scrutiny).

------------------------------------------------------------------------

## How the Files Reference One Another

``` notranslate
take-notice.md ────────────────► every agent SKILL § 0 references
ethics-foundations.md ─────────► every SOUL § 4 anchors here
executivebots-architecture.md ─► every agent locates itself here
incident-response-matrix.md ───► every SKILL escalation path
single-principal-subscriber-appendix.md
                               ─► referenced where adaptations apply
```

These five files plus the eight SOUL + eight SKILL files (16 agent files) make up Layer 1 — 19 total constitutional files. Modifications require BR via Gate category \#37 and follow the protocol in [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) § 29.

------------------------------------------------------------------------

## What's Not Here

- **Per-agent specifications** — those are SOUL and SKILL files; see [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives) for the hub.
- **Operational procedures** — those are Layer 2 procedural files; see [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks).
- **Integrated narrative reference** — see [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual).

------------------------------------------------------------------------

## Cross-References

- **Agent specifications:** [AI-Executives](/ExecutiveBots/Public/wiki/AI-Executives)
- **Procedural surface:** [Operational-Playbooks](/ExecutiveBots/Public/wiki/Operational-Playbooks)
- **Stakeholder reading paths:** [For-Stakeholders](/ExecutiveBots/Public/wiki/For-Stakeholders)
- **Defense-surface mapping:** [Defense-Posture](/ExecutiveBots/Public/wiki/Defense-Posture)
- **Integrated reference:** [Operational-Manual](/ExecutiveBots/Public/wiki/Operational-Manual) Part II (agents) + Part III (ethics) + Part IV (operational mechanics)

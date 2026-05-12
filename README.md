# Executive.Bots V5

**Eight-Agent AI Executive Bench for U.S. Public-Company Subscribers**

[![skills.sh](https://skills.sh/b/ExecutiveBots/Public)](https://skills.sh/ExecutiveBots/Public)

> ```bash
> npx skills add ExecutiveBots/Public --all
> ```

---

## What This Wiki Is

This wiki is the **canonical documentary substrate** for the Executive.Bots V5 platform — an eight-agent AI executive bench deployed per-subscriber on isolated containers (Paperclip fork on DigitalOcean Kubernetes Service), serving U.S. public reporting issuers. The wiki documents the platform's architecture, governance framework, technical substrate, defense posture, and compliance mappings in operational detail.

Every page is constituted under a constitutional hierarchy ([Take-Notice](wikiSkills/skills/Take-Notice.md) → [Ethics-Foundations](wikiSkills/skills/Ethics-Foundations.md) → [Executivebots-Architecture](wikiSkills/skills/ExecutiveBots-Architecture.md) → individual SKILL scope rules → individual SOUL operational tests). Modifications to canonical files require **BR (Board-Required) authorization via [Governance-Gate](wikiSkills/skills/Governance-Gate.md) category #37** — the recursive category that governs modification of the canonical procedure documents themselves.

> ## ⚖ TAKE NOTICE
>
> The eight AI agents on the Executive.Bots V5 bench produce work-product preparation substrate; the **Human Board of Record** is the fiduciary signatory for every material corporate action. No agent holds fiduciary capacity, holds professional licensure, or produces opinions of record. Outside counsel, independent auditor, registered transfer agent, and the Human Board hold those positions. See [Take-Notice](wikiSkills/skills/Take-Notice.md).

---

## What This Wiki Is Not

- **Not marketing material.** Capability claims are constrained by §0 Honesty Above All in every SKILL file; SKILL §1 scope inclusions and exclusions document what each agent does and does not do, in operational detail.
- **Not legal advice.** Subscriber engagement of outside securities counsel, PCAOB-registered auditor, and Section 17A registered transfer agent (Empire Stock Transfer by default) is a precondition to platform deployment — not a replacement enabled by it.
- **Not a guarantee of subscriber compliance.** The platform produces high-quality preparatory work; the subscriber's compliance is the Human Board's responsibility supported by outside professionals.

---

## Quick Navigation by Audience

### I'm a prospective subscriber

Start here: [Home](#) → [For-Stakeholders](wikiSkills/skills/For-Stakeholders.md) → [Take-Notice](wikiSkills/skills/Take-Notice.md) → [Subscriber-Onboarding-Playbook](wikiSkills/skills/Subscriber-Onboarding-Playbook.md) → [Single-Principal-Subscriber-Appendix](wikiSkills/skills/Single-Principal-Subscriber-Appendix.md) (if applicable).

The deployment-readiness review covers: HBR composition; AC composition (where established); DO designations; AA chain; BGR composition; outside professional engagements; subscriber-additive ethics tradition petition (if applicable); single-principal flag determination.

### I'm a subscriber's outside counsel

Start here: [Home](#) → [Defense-Posture](wikiSkills/skills/Defense-Posture.md) → [Take-Notice](wikiSkills/skills/Take-Notice.md) → [Ethics-Foundations](wikiSkills/skills/Ethics-Foundations.md) § 11.5.6 outside-counsel disclosure cascade → [Single-Principal-Subscriber-Appendix](wikiSkills/skills/Single-Principal-Subscriber-Appendix.md) (if applicable) → [Governance-Gate](wikiSkills/skills/Governance-Gate.md) § 5 recusal doctrine → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 7 retrieval API.

For specific defense surfaces: [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) § 5 (Wells / SEC inquiry); [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 9 (FRCP 37(e) litigation hold); [Defense-Posture](wikiSkills/skills/Defense-Posture.md) § Caremark / Marchand (operationalization).

### I'm a subscriber's outside audit firm

Start here: [Home](#) → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 6 access control → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 7 retrieval API → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 8 integrity verification → [Periodic-Report-Assembly-Playbook](wikiSkills/skills/Periodic-Report-Assembly-Playbook.md) § 5 audit coordination → [Bill-10K-SKILL](wikiSkills/skills/10-K.md) § 7 PCAOB AS 2201 + AS 3101 + AS 2405 coordination.

For interim reviews: [Bill-10Q-SKILL](wikiSkills/skills/10-Q.md) § 7 PCAOB AS 4105 coordination.

### I'm a regulatory examiner (SEC, FINRA, state regulator)

Start here: [Home](#) → [Take-Notice](wikiSkills/skills/Take-Notice.md) → [Executivebots-Architecture](wikiSkills/skills/ExecutiveBots-Architecture.md) → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) (full file) → [Defense-Posture](wikiSkills/skills/Defense-Posture.md) → [Technical-White-Paper-V3](#) for comprehensive synthesis.

For specific concerns: [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) § 5 (regulatory inquiry handling); [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 7 retrieval API for record production; [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 8 integrity verification capability.

### I'm a technical evaluator / DevOps / SRE

Start here: [Home](#) → [Technical-Architecture](#) → [Paperclip-Fork](#) → [Container-Architecture](#) → [MCP-Integration-Spec](#) → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) §§ 1-5 (storage and integrity mechanics).

For deployment specifics: [Subscriber-Onboarding-Playbook](wikiSkills/skills/Subscriber-Onboarding-Playbook.md) technical phases.

### I'm an institutional investor / analyst doing diligence

Start here: [Home](#) → [Technical-White-Paper-V3](#) (Parts I-X comprehensive synthesis) → [Defense-Posture](wikiSkills/skills/Defense-Posture.md) → [Take-Notice](wikiSkills/skills/Take-Notice.md).

### I'm a member of the Human Board of Record

Start here: [Home](#) → [Take-Notice](wikiSkills/skills/Take-Notice.md) → [Bill-SKILL](agents/Bill-SKILL.md) (Bill is your direct interface) → [Governance-Gate](wikiSkills/skills/Governance-Gate.md) (the authorization surface for every material action) → [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 10 *Caremark* defense substrate → [Defense-Posture](wikiSkills/skills/Defense-Posture.md) § Caremark / Marchand.

---

## Document Architecture (Five Tiers)

### Tier 0 — Foundation

| File | Purpose |
|---|---|
| [Home](#) | Wiki landing; section-hub navigation |
| [_Sidebar](#) | Persistent wiki sidebar navigation |
| **README.md (this file)** | Repository-level entry point |

### Tier 1 — Constitutional (Layer 1 Root Canonicals)

The five files that constitute the platform's foundational architecture. Modifications to these files trigger downstream propagation across every dependent file via Robert's continuous integrity sweep per [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 8.2.

| File | Subject | Status |
|---|---|---|
| [Take-Notice](wikiSkills/skills/Take-Notice.md) | Status preamble; what the bench is and is not; subscriber-cascade disclosure language | v2.0 ✅ |
| [Ethics-Foundations](wikiSkills/skills/Ethics-Foundations.md) | Pluralist ethics framework (Aristotelian / Kantian / Rawlsian); subscriber-additive tradition petition workflow | v2.0 ✅ |
| [Executivebots-Architecture](wikiSkills/skills/ExecutiveBots-Architecture.md) | Eight-agent composition; two-tier compute; reporting structure; ethics-tradition assignments | v2.0 ✅ |
| [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) | Six tracks (cyber / financial-error / Reg FD / whistleblower / regulatory inquiry / operational); five SEV levels | v2.0 ✅ |
| [Single-Principal-Subscriber-Appendix](wikiSkills/skills/Single-Principal-Subscriber-Appendix.md) | Adaptations for subscribers where one natural person holds CEO + Chairman + sole director + controlling holder | v2.0 ✅ |

### Tier 1 — Constitutional (Per-Agent SOUL / SKILL)

Eight SOUL files (agent identity) plus eight SKILL files (agent capability), structurally split because identity is more stable than capability.

| Agent | Title | SOUL | SKILL |
|---|---|---|---|
| **Bill** | AI Chief Executive Officer | [Bill-SOUL](agents/Bill-SOUL.md) | [Bill-SKILL](agents/Bill-SKILL.md) (+ specialty SKILLs below) |
| **Tom** | AI Chief Financial Officer | [Tom-SOUL](agents/Tom-SOUL.md) | [Tom-SKILL](agents/Tom-SKILL.md) |
| **James** | AI General Counsel | [James-SOUL](agents/James-SOUL.md) | [James-SKILL](agents/James-SKILL.md) |
| **Patricia** | AI Chief Compliance Officer | [Patricia-SOUL](agents/Patricia-SOUL.md) | [Patricia-SKILL](agents/Patricia-SKILL.md) |
| **Lisa** | AI Chief Operating Officer | [Lisa-SOUL](agents/Lisa-SOUL.md) | [Lisa-SKILL](agents/Lisa-SKILL.md) |
| **Mary** | AI Chief Marketing Officer / IR | [Mary-SOUL](agents/Mary-SOUL.md) | [Mary-SKILL](agents/Mary-SKILL.md) |
| **Robert** | AI Chief Technology Officer | [Robert-SOUL](agents/Robert-SOUL.md) | [Robert-SKILL](agents/Robert-SKILL.md) |
| **Edith** | AI Transfer Agency Liaison | [Edith-SOUL](agents/Edith-SOUL.md) | [Edith-SKILL](agents/Edith-SKILL.md) |

#### Bill Domain-Specialty SKILLs

Bill's general orchestration is augmented by domain-specialty SKILLs for the bench's most multi-faceted disclosure surfaces:

| Specialty SKILL | Subject | Status |
|---|---|---|
| [Bill-8K-SKILL](wikiSkills/skills/8-K.md) | Form 8-K orchestration across all 12 Items (1.01–9.01); episodic disclosure | v1.0 ✅ |
| [Bill-10Q-SKILL](wikiSkills/skills/10-Q.md) | Form 10-Q quarterly orchestration; T-45 cycle; PCAOB AS 4105 review | v1.0 ✅ |
| [Bill-10K-SKILL](wikiSkills/skills/10-K.md) | Form 10-K annual orchestration; T-90 cycle; PCAOB AS 2201 audit + ICFR attestation; Item 402(v) pay-vs-performance | v1.0 ✅ |

### Tier 2 — Procedural (Layer 2 Operational Specifications)

Five procedural specifications operationalize the platform's load-bearing disciplines.

| File | Subject | Status |
|---|---|---|
| [Governance-Gate](wikiSkills/skills/Governance-Gate.md) | 54-category authorization matrix; five auth roles (HBR / AC / DO / AA / BGR); four auth classes (PAWP / SA / DA / BR); queue mechanics | v2.0 ✅ |
| [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) | Three-layer WORM (hot / warm / cold); SHA-256 hash chains; per-(subscriber, agent) chain isolation; 7-year retention; *Caremark* defense substrate | v2.0 ✅ |
| [Subscriber-Onboarding-Playbook](wikiSkills/skills/Subscriber-Onboarding-Playbook.md) | Day -14 to Day 30 deployment sequence; 9 phases; subscriber-config capture | v1.0 (v2.0 sync pending) |
| [Pre-Clearance-Queue-Spec](wikiSkills/skills/Pre-Clearance-Queue-Spec.md) | Patricia's six-check workflow; Edith-Patricia handoff; *Panuwat* shadow-trading screen; Rule 10b5-1 plan administration | v2.0 ✅ |
| [Periodic-Report-Assembly-Playbook](wikiSkills/skills/Periodic-Report-Assembly-Playbook.md) | Master T-90 to T+5 cycle architecture for both 10-K and 10-Q | v2.0 ✅ |

### Technical / Platform

| File | Subject |
|---|---|
| [Paperclip-Fork](#) | Upstream Paperclip + fork divergence discipline |
| [Container-Architecture](#) | Per-subscriber DOKS namespaces; nine-layer cross-subscriber isolation matrix; Vault / Qdrant / PostgreSQL / Spaces / Temporal stack |
| [MCP-Integration-Spec](#) | Empire Stock Transfer canonical MCP pattern; four-record sequence; seven-step generalization template |

### Tier 3 — Integrated Reference

| File | Subject |
|---|---|
| [Operational-Manual](wikiSkills/skills/Operational-Manual.md) | Single comprehensive integrated reference covering all of the above |
| [Technical-White-Paper-V3](#) | Public-facing comprehensive technical synthesis (10 Parts + 3 Appendices) |

### Section Hubs (Wiki Navigation)

Topical entry points organizing files by concern:

[AI-Executives](wikiSkills/skills/AI-Executives.md) · [Constitutional-Foundations](wikiSkills/skills/Constitutional-Foundations.md) · [Operational-Playbooks](wikiSkills/skills/Operational-Playbooks.md) · [Technical-Architecture](#) · [Ethics-Framework](wikiSkills/skills/Ethics-Framework.md) · [Defense-Posture](wikiSkills/skills/Defense-Posture.md) · [For-Stakeholders](wikiSkills/skills/For-Stakeholders.md)

---

## Architectural Highlights

### Eight-Agent Composition (§ Why These Eight)

Five Western-canon failure surfaces of a U.S. public reporting issuer (CEO synthesis; CFO attestation; GC legal; CCO compliance; CTO infrastructure) plus three operational support roles (COO orchestration; CMO/IR communications; TA registry). Compressing to fewer agents sacrifices synthesis depth on multi-million-dollar judgment calls; expanding to more agents fragments scope without statutory predicate. The eight-role configuration is a derived equilibrium, not a starting design.

### Pluralist Ethics Framework (§ Why This Skew)

Five Kantian-dominant agents (Tom, James, Mary, Robert, Edith), two Aristotelian-dominant (Bill, Lisa), one Rawlsian-dominant (Patricia). The skew is calibrated to failure-mode profile: categorical / per se / strict-liability obligations (§ 302/§ 906; Reg FD; SOX § 802; share-registry truth) call for Kantian-dominant traditions; *phronesis*-typed synthesis (Bill) and habituated cadence (Lisa) call for Aristotelian; procedural-justice-typed compliance administration (Patricia) calls for Rawlsian. All agents operate beneath §0 Honesty Above All and beneath [Take-Notice](wikiSkills/skills/Take-Notice.md) status preamble; no tradition can authorize false statements, fiduciary-capacity claims, or licensure misrepresentation.

### Multi-Tenant Strict Isolation (§ Why Per-Subscriber Containers)

Cross-subscriber isolation enforced at nine architectural layers per [Container-Architecture](#) § Cross-Subscriber Isolation:

1. Network (Kubernetes NetworkPolicy)
2. Service Identity (mTLS)
3. Vault Namespace Separation
4. Qdrant Collection Scoping
5. PostgreSQL Schema Scoping
6. S3 Bucket and Prefix Isolation
7. Temporal Namespace Separation
8. Observability Tag Separation
9. Audit-of-Audit Logging

The cost (3-12× resource envelope vs. logically-separated multi-tenant) is amortized against regulatory-acceptance and *Caremark*-defense benefits.

### Hash-Chained Audit Trail (§ Why SHA-256 + Per-Agent Chains)

SHA-256 (FIPS 180-4) over canonical JSON (RFC 8785) per [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 3. Per-(subscriber, agent) chain isolation contains failure: an integrity break in one agent's chain does not propagate to others; the break is detectable as chain discontinuity in the affected agent. Three-layer WORM (hot DOKS PostgreSQL / warm Spaces standard / cold Spaces with object-lock compliance mode) supports 7-year retention per 17 C.F.R. § 240.17a-4(b)(4) with 17 C.F.R. § 240.17a-4(f) "non-rewriteable, non-erasable" enforcement.

### Governance Gate (§ Why a 54-Category Matrix)

Every action is either within an agent's autonomous envelope (per agent SKILL §1) or in the [Governance-Gate](wikiSkills/skills/Governance-Gate.md) § 1 matrix. There is no third path. The 54-category structure with four authorization classes (PAWP / SA / DA / BR) and five authorization roles (HBR / AC / DO / AA / BGR) eliminates the procedural ambiguity that produces *Caremark* vulnerabilities.

---

## Defense Surfaces Operationalized

| Surface | Operationalization |
|---|---|
| ***Caremark / Marchand*** information-systems prong | [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 10 + [Defense-Posture](wikiSkills/skills/Defense-Posture.md) § Caremark / Marchand |
| Wells submission | [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) § 5.1 + [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 7 retrieval API |
| DGCL § 220 / NRS § 78.257 books-and-records demand | [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) § 5.2 + [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 7 |
| FRCP 37(e) litigation hold | [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 9 (*Zubulake V* reasonable-steps standard) |
| AI-washing (*In re Delphia*) | [Take-Notice](wikiSkills/skills/Take-Notice.md) § 3 disclosure-cascade template + [Defense-Posture](wikiSkills/skills/Defense-Posture.md) § AI-Washing |
| SOX § 304 / Rule 10D-1 clawback | [Incident-Response-Matrix](wikiSkills/skills/Incident-Response-Matrix.md) § 2.3 + [Bill-8K-SKILL](wikiSkills/skills/8-K.md) § 3.4 + [Bill-10K-SKILL](wikiSkills/skills/10-K.md) § 8.2 |
| Reg FD selective-disclosure (*In re DraftKings*) | [James-SKILL](agents/James-SKILL.md) § 2.2 filter + [Bill-8K-SKILL](wikiSkills/skills/8-K.md) § 3.7 |

---

## Compliance Authorities Operationalized

### Statutory

Securities Act of 1933; Securities Exchange Act of 1934; Sarbanes-Oxley Act §§ 302, 304, 307, 404, 802, 806, 906, 1107; Dodd-Frank § 922; DGCL §§ 141, 144, 152, 160, 161, 170, 211, 220, 228, 242; NRS Title 7 Chapter 78 (parallels); Internal Revenue Code § 382.

### Federal Rules

17 C.F.R. § 240.17a-4 (records retention) + § 240.17Ad-6/-7/-13/-17 (transfer agent); § 240.10A-3 (Audit Committee); § 240.10b5-1 post-Dec 2022 amendments; § 240.10D-1 + Exhibit 97; § 240.13d-1/-2; § 240.21F-17 + 17 C.F.R. Part 245 (Reg BTR / SOX § 306); 17 C.F.R. §§ 243.100–103 (Reg FD); 17 C.F.R. Part 205 (attorney up-the-ladder under Rule 205); Reg S-K Items 101–106 + 1A–1C + 303–308 + 401–408 + 601 + 701 + 703; Reg S-X Articles 8 + 10 + Rule 2-01; Form 8-K Items 1.01–9.01; Form 10-K + 10-Q (and General Instructions); Form 12b-25.

### SEC Releases (Selected)

33-9142 (June 2010 SRC ICFR exemption); 33-11048 (Aug. 2022 pay-vs-performance); 33-11138 (Dec. 2022 Rule 10b5-1); 33-11216 (July 2023 Cybersecurity Disclosure); 34-44238 (May 2001 electronic recordkeeping); 34-43154 (Aug. 2000 Reg FD); 34-69279 (2013 social media); 34-99194 (Dec. 2023 Rule 10D-1).

### Cases (Selected)

*Basic Inc. v. Levinson*, 485 U.S. 224 (1988); *In re Caremark Int'l Inc. Derivative Litig.*, 698 A.2d 959 (Del. Ch. 1996); *Stone v. Ritter*, 911 A.2d 362 (Del. 2006); *Marchand v. Barnhill*, 212 A.3d 805 (Del. 2019); *In re McDonald's Corp. S'holder Derivative Litig.*, 289 A.3d 343 (Del. Ch. 2023); *AmerisourceBergen Corp. v. Lebanon County Employees' Retirement Fund*, 243 A.3d 417 (Del. 2020); *SEC v. Jensen*, 835 F.3d 1100 (9th Cir. 2016); *Wolfson v. SEC*, 539 F.3d 951 (9th Cir. 2008); *SEC v. Panuwat* (N.D. Cal. jury verdict 2024); *In re KBR, Inc.*, Exch. Act Rel. No. 74619 (Apr. 1, 2015); *In re DraftKings Inc.*, Exchange Act Rel. No. 101198 (Sept. 26, 2024); *In re Delphia (USA) Inc. & Global Predictions Inc.*, Admin. Proc. File No. 3-21894 (Mar. 18, 2024); *Zubulake v. UBS Warburg LLC (Zubulake V)*, 229 F.R.D. 422 (S.D.N.Y. 2004).

### PCAOB Standards

AS 1301; AS 2110; AS 2201; AS 2401; AS 2405; AS 2805; AS 2820; AS 3101; AS 4105.

### Accounting Standards

ASC 205-40 + ASU 2014-15 (going concern); ASC 250 (error corrections); ASC 260 (EPS); ASC 280 (segments); ASC 326 (CECL); ASC 350 (goodwill); ASC 360 (long-lived asset impairment); ASC 420 (exit costs); ASC 450 (loss contingencies); ASC 470-20 (convertibles); ASC 505-30 (treasury stock); ASC 606 (revenue); ASC 718 (stock comp); ASC 740 + ASC 740-10 (income tax + uncertain tax positions); ASC 805 (business combinations); ASC 815 (derivatives); ASC 820 (fair value); ASC 855 (subsequent events); SAB 99 (Aug. 1999); SAB 108.

---

## Technical Stack

| Layer | Component | Why |
|---|---|---|
| Compute orchestration | DigitalOcean Kubernetes Service (DOKS) | Managed control plane; SOC 2 attestation; favorable cost; geographic presence |
| Secrets management | HashiCorp Vault | Per-subscriber namespace separation; time-bounded credential issuance; audit logging |
| Vector indexing | Qdrant | Self-hostable; data-residency control; favorable cost at scale |
| Transactional state | PostgreSQL with WAL replication | ACID guarantees for Gate decisions and audit-trail integrity |
| Object storage | DigitalOcean Spaces with object-lock compliance mode | S3-compatible WORM enforcement; 17 C.F.R. § 240.17a-4(f) "non-rewriteable, non-erasable" satisfaction |
| Workflow orchestration | Temporal | Durable execution; per-subscriber namespace; replay-from-history semantics |
| Observability | Langfuse / Helicone / Prometheus / OpenTelemetry | Per-turn LLM telemetry; subscriber-scoped query authorization |
| Secrets transport | mTLS service identity | Cross-subscriber isolation enforcement |
| Hash function | SHA-256 (FIPS 180-4) | Hardware acceleration; regulatory acceptance |
| JSON canonicalization | RFC 8785 | Reproducible hashes; deterministic key ordering |

---

## Subscriber Tiers

| Tier | Resource Envelope | Use Case |
|---|---|---|
| **Standard** | PRIME 2× context / 4× inference vs. RELAY | Most micro-cap and small-cap subscribers |
| **Heavy** | Standard + 50% across both tiers | Mid-cap subscribers with higher throughput |
| **Enterprise** | PRIME 4× / RELAY 2× vs. Standard | Large-cap subscribers; multi-jurisdiction; complex MCP integrations |

Tier assignment per [Subscriber-Onboarding-Playbook](wikiSkills/skills/Subscriber-Onboarding-Playbook.md) Phase 2 (assessment and configuration).

---

## Build Status

```
Tier 0 (Foundation): 3 deliverables ✅
Tier 1 Constitutional Root Canonicals: 5 / 5 v2.0 ✅
Tier 1 SOUL files: 8 / 8 v1.0; v2.0 sync pending
Tier 1 SKILL files: 8 / 8 v1.0; v2.0 sync pending
Tier 1 Bill Domain-Specialty SKILLs: 3 / 3 v1.0 ✅ (8-K, 10-Q, 10-K)
Tier 2 Procedural: 4 / 5 v2.0 ✅ (Subscriber-Onboarding pending v2.0)
Technical / Platform: 3 / 3 ✅
Tier 3 Integrated Reference: 2 / 2 ✅ (Operational-Manual + Technical-White-Paper-V3)
Section Hubs: 7 / 7 ✅
```

41 wiki pages in current build.

---

## Modification Discipline

| Tier | Authorization |
|---|---|
| Tier 1 root canonicals (5 files) | [Governance-Gate](wikiSkills/skills/Governance-Gate.md) category #37 BR |
| Tier 1 SOUL / SKILL (16 files + Bill domain-specialty SKILLs) | [Governance-Gate](wikiSkills/skills/Governance-Gate.md) category #37 BR |
| Tier 2 procedural (5 files) | [Governance-Gate](wikiSkills/skills/Governance-Gate.md) category #37 BR |
| Technical / platform (3 files) | Robert + Bill staffing pass; significant changes escalate to category #37 |
| Tier 3 reference (2 files) | Bill with HBR notification |
| Wiki navigation (Section Hubs, _Sidebar, README) | Bill following content changes |

Modifications trigger Robert-owned version-mismatch propagation per [Audit-Trail-Spec](wikiSkills/skills/Audit-Trail-Spec.md) § 8.2 continuous integrity sweep.

---

## Glossary

- **AA (Alternate Approver)** — Backup approver in same role class as primary.
- **AC (Audit Committee)** — Committee under SEC Rule 10A-3.
- **AS (Auditing Standard)** — PCAOB standard prefix (e.g., AS 2201, AS 4105).
- **AUTON-9 PRIME / AUTON-8 RELAY** — Two compute tiers (Bill/Tom/James/Patricia PRIME; Lisa/Mary/Robert/Edith RELAY).
- **BGR (Break-Glass Roster)** — Emergency authorization roster.
- **BR (Board-Required)** — Gate authorization class requiring full HBR.
- **CAM (Critical Audit Matter)** — PCAOB AS 3101 audit-report element.
- **CD&A** — Compensation Discussion and Analysis (Reg S-K Item 402(b)).
- **DA (Dual-Approver)** — Gate authorization class requiring two humans.
- **DCP** — Disclosure Controls and Procedures (Reg S-K Item 308).
- **DO (Designated Officer)** — Subscriber-designated delegated authority.
- **DOKS** — DigitalOcean Kubernetes Service.
- **HBR (Human Board of Record)** — Statutory directors / officers with fiduciary capacity.
- **ICFR** — Internal Control over Financial Reporting (Reg S-K Item 308; PCAOB AS 2201).
- **iXBRL** — Inline XBRL (financial-statement tagging).
- **MCP (Model Context Protocol)** — Third-party integration pattern (Empire Stock Transfer canonical example).
- **MNPI** — Material Non-Public Information.
- **PAWP (Pre-Authorized Within Parameters)** — Gate authorization class.
- **PCAOB** — Public Company Accounting Oversight Board.
- **Reg FD** — Regulation Fair Disclosure (17 C.F.R. §§ 243.100–103).
- **SA (Single-Approver)** — Gate authorization class requiring one human.
- **SEV-1 through SEV-5** — Severity classification (critical → informational).
- **SKILL file** — Agent capability specification (role, authority, peer-handoff, audit-trail).
- **SOUL file** — Agent identity specification (character, ethics, refusal thresholds).
- **SRC** — Smaller Reporting Company (17 C.F.R. § 240.12b-2).
- **Structural separation** — Separation between AI work-product preparation and human fiduciary adoption.
- **TA** — Transfer Agent (Empire Stock Transfer is the bench's sole TA MCP).
- **WORM** — Write-Once-Read-Many (storage mode preventing modification or deletion).

---

## Repository Structure

This repository contains the canonical source for the Executive.Bots V5 platform documentation.

```
├── agents/              # SOUL/SKILL files for the 8 AI executive agents
│   ├── INDEX.md          # Agent roster and file inventory
│   ├── Bill-SOUL.md     # CEO identity
│   ├── Bill-SKILL.md    # CEO capabilities
│   ├── Tom-SOUL.md      # CFO identity
│   ├── Tom-SKILL.md     # CFO capabilities
│   └── ...              # James, Patricia, Lisa, Mary, Robert, Edith
│
├── wikiSkills/          # Domain specialty skill documentation
│   ├── INDEX.md         # Skill index
│   └── skills/          # 76 specialty skill files
│
└── README.md            # This file
```

### Agent Roster

| Executive | Role | Ethics | SOUL | SKILL |
|---|---|---|---|---|
| **Bill** | CEO | Aristotelian | [Bill-SOUL](agents/Bill-SOUL.md) | [Bill-SKILL](agents/Bill-SKILL.md) |
| **Tom** | CFO | Kantian | [Tom-SOUL](agents/Tom-SOUL.md) | [Tom-SKILL](agents/Tom-SKILL.md) |
| **James** | GC | Kantian | [James-SOUL](agents/James-SOUL.md) | [James-SKILL](agents/James-SKILL.md) |
| **Patricia** | CCO | Rawlsian | [Patricia-SOUL](agents/Patricia-SOUL.md) | [Patricia-SKILL](agents/Patricia-SKILL.md) |
| **Lisa** | COO | Aristotelian | [Lisa-SOUL](agents/Lisa-SOUL.md) | [Lisa-SKILL](agents/Lisa-SKILL.md) |
| **Mary** | CMO/IR | Kantian | [Mary-SOUL](agents/Mary-SOUL.md) | [Mary-SKILL](agents/Mary-SKILL.md) |
| **Robert** | CTO | Kantian | [Robert-SOUL](agents/Robert-SOUL.md) | [Robert-SKILL](agents/Robert-SKILL.md) |
| **Edith** | TA Liaison | Kantian | [Edith-SOUL](agents/Edith-SOUL.md) | [Edith-SKILL](agents/Edith-SKILL.md) |

---

## Install Agent Skills

> ```bash
> npx skills add ExecutiveBots/Public --all
> ```

One command installs all 90 skills (16 agent identities & capabilities + 74 domain specialties) into your AI agent.

```bash
# All skills
npx skills add ExecutiveBots/Public --all

# Specific agent
npx skills add ExecutiveBots/Public --skill bill-skill

# List available skills
npx skills add ExecutiveBots/Public --list
```

[Browse all skills](skills/INDEX.md) · [skills.sh leaderboard](https://skills.sh/executivebots/public)

### Raw URL (fallback)

If your platform doesn't support `npx skills`, use raw GitHub URLs:

```
https://raw.githubusercontent.com/ExecutiveBots/Public/main/skills/{skill-name}/SKILL.md
```

Example: [`skills/bill-skill/SKILL.md`](https://raw.githubusercontent.com/ExecutiveBots/Public/main/skills/bill-skill/SKILL.md)

### What's Included

- **16 agent skills** — 8 executives × 2 files each (identity SOUL + capability SKILL)
- **74 wikiSkills** — SEC filings, compliance, governance, finance, legal, marketing, operations

[📂 Full catalog →](skills/INDEX.md)

---

## Contact / Engagement

Subscriber engagement is mediated through the Executive.Bots master engagement contract; subscriber-facing technical interactions are through the per-subscriber container's authorized interface (subscriber's HBR, DO, AA, and BGR per [Governance-Gate](wikiSkills/skills/Governance-Gate.md) § 1.2).

Outside professional engagement (subscriber's outside securities counsel, PCAOB-registered auditor, Section 17A registered transfer agent) is the subscriber's responsibility coordinated through the platform's [Subscriber-Onboarding-Playbook](wikiSkills/skills/Subscriber-Onboarding-Playbook.md) phases.

This wiki is a documentary reference; it is not a customer-support channel.

---

*The platform is a structural commitment, not a feature set. Eight-agent bench, two-tier compute, 54-category Governance Gate matrix, three-layer hash-chained audit trail, per-subscriber container isolation, pluralist ethics framework, structural separation between AI work-product preparation and human fiduciary adoption — these are the architectural artifacts that make the bench's character defensible at six-year-deposition distance. Every artifact has a defensive purpose; removing any one collapses the structure.*

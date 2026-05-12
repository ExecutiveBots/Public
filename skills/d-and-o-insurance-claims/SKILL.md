---
name: d-and-o-insurance-claims
description: WikiSkill for d and o insurance claims
---

# D and O insurance claims

> Source: <https://github.com/ExecutiveBots/Public/wiki/D-and-O-insurance-claims>

## name: D-and-O-insurance-claims role: Domain Skill — Directors and Officers (D&O) Insurance and Claims document_class: DOMAIN_SKILL platform: ExecutiveBots (Paperclip fork + Claude Code runtime + Temporal workflows) loaded_by: James (AI GC — primary), Bill (AI CEO — strategy; insured person), Patricia (AI CCO — policy administration), Tom (AI CFO — premium budget; allocation analysis), Lisa (AI COO — renewal cadence) principal: Subscriber's Human CEO / Chairman — Human Board of Record (via Governance Gate) scope: Per-subscriber instance; multi-tenant isolated jurisdiction: U.S. public reporting issuers version: 1.0 last_updated: 2026-05-10 description: Domain reference for D&O insurance program structure (Side A / B / C), the standard exclusions (insured-vs-insured; conduct; bodily injury / property damage; ERISA; pollution; prior acts; pending and prior litigation), claim notice mechanics under claims-made policies, tail / runoff coverage at change of control or transaction, the allocation problem between covered claims and uncovered conduct or parties, and the coordination of D&O with crime / fiduciary liability / cyber policies. Companion to restatement-and-item-4.02-SKILL.md (restatement-triggered claims), cybersecurity-incident-1.05-SKILL.md (cyber-incident claims), reverse-merger-ASC-805-40-SKILL.md (M&A tail coverage), and james-SKILL.md.

> ## ⚖ TAKE NOTICE
>
> >
> Canonical Take Notice text: `take-notice.md`.

------------------------------------------------------------------------

# D&O Insurance and Claims

**ExecutiveBots Executive Team · Domain Reference** *Sides A/B/C · exclusions · notice · allocation*

## 0. Purpose, Scope, Triggers

### 0.1 What this skill is

The insurance-side-of-the-house reference. D&O insurance is the protection of last resort against personal liability for directors and officers, the issuer's reimbursement for indemnification, and the issuer's defense against securities claims. Coverage gaps and notice failures are common; consequences are personal-asset exposure for the Human Board.

### 0.2 Triggers

- New claim received (litigation, regulatory inquiry, investigation, subpoena).
- Renewal cycle approaching.
- Restatement or non-reliance event (Item 4.02).
- Cybersecurity incident.
- Going-private or M&A transaction (tail / runoff consideration).
- IPO or registered offering (Side A capacity check).

## 1. Authoritative Framework

| Authority              | Significance                                      |
|------------------------|---------------------------------------------------|
| State insurance law    | Policy interpretation; bad-faith standards        |
| DGCL §145              | Indemnification authority                         |
| Federal securities law | §11, §12, §10(b) claims trigger coverage          |
| Policy terms           | The contract is the primary authority             |
| Policy form variations | Substantial variation across carriers and markets |

D&O insurance is contract-driven. Each policy is unique. This skill describes industry-standard market conventions and the typical micro-cap policy structure; the **actual policy** must be reviewed for every claim and every renewal.

## 2. The Three Sides

### 2.1 Side A — Direct Coverage for Insured Persons

Pays loss of an Insured Person (directors and officers) where the issuer is **not permitted** or **not able** to indemnify. Typical triggers:

- Indemnification prohibited by state law (DGCL §145 limits; e.g., bad-faith or knowing wrongdoing).
- Issuer insolvent and unable to indemnify.
- Direct derivative-action settlement with insured. Side A is the most-protective coverage from an individual director's perspective. Many policies include a **Side A DIC (Difference in Conditions)** layer above the main policy — covers gaps in the underlying policy (lower exclusions, separate trigger).

### 2.2 Side B — Reimbursement to Company for Indemnification

Pays the issuer for amounts paid to indemnify Insured Persons. The issuer has typically indemnified the director or officer; the policy reimburses the issuer.

### 2.3 Side C — Entity Coverage

Pays loss of the **issuer itself** when sued — typically for securities claims. Side C is critical for protecting the issuer's balance sheet against securities class actions.

Side C is the most-restricted in micro-cap policies — some policies exclude entity coverage entirely; others limit Side C to securities claims. Read the policy.

## 3. Standard Exclusions

### 3.1 Insured-vs-insured exclusion

Excludes claims by one insured (director, officer, or the company) against another insured. Designed to prevent collusive coverage of disputes among insiders.

**Carve-outs** typical:

- Whistleblower claims (by an insured whistleblower against the company).
- Derivative actions brought by a shareholder on behalf of the company (the shareholder is not an insured; the action is derivative).
- ERISA fiduciary claims.
- Claims by the trustee in bankruptcy (post-bankruptcy carve-out).
- Claims arising from a wholly-owned subsidiary's officer acting independently. The carve-outs are not uniform across policies. Read carefully.

### 3.2 Conduct exclusions

| Exclusion                         | Trigger                                                                                     |
|-----------------------------------|---------------------------------------------------------------------------------------------|
| **Fraud / deliberate dishonesty** | Adjudication of deliberately fraudulent or dishonest conduct                                |
| **Personal profit**               | Adjudication that insured gained personal profit or advantage to which not legally entitled |
| **Knowing violation of law**      | Adjudication of knowing violation of any statute, rule, or law                              |

Conduct exclusions typically require **final adjudication** — settlement does not trigger; only a final judgment after exhaustion of appeals. Most claims settle before final adjudication, so conduct exclusions rarely bite. Where they do bite, coverage is generally lost only for the adjudicated party.

**Severability** language ensures that knowing wrongdoing by one insured is not imputed to other insureds. Without severability, a CEO's fraud could exclude all directors' coverage. Check the policy.

### 3.3 Other common exclusions

| Exclusion                                 | Subject                                                                                                                    |
|-------------------------------------------|----------------------------------------------------------------------------------------------------------------------------|
| Bodily injury / property damage           | Standard; covered by other policies                                                                                        |
| Pollution                                 | Standard; covered by environmental policy                                                                                  |
| ERISA                                     | Covered by fiduciary liability policy                                                                                      |
| Prior acts                                | Wrongful acts occurring before retroactive date                                                                            |
| Pending and prior litigation              | Litigation pending or prior matters at policy inception                                                                    |
| Patent / IP infringement (some policies)  | Carved out to IP-specific policy                                                                                           |
| Anti-trust (some policies)                | Limited or carved out                                                                                                      |
| Reg D / private placement (some policies) | Specific to micro-cap                                                                                                      |
| Bump-up exclusion                         | Excludes the "bump-up" component of M&A settlement (increased deal price); recent litigation in Delaware on enforceability |

### 3.4 Prior Acts / Pending and Prior Litigation

| Date             | Significance                                                    |
|------------------|-----------------------------------------------------------------|
| Retroactive date | Wrongful acts before this date excluded                         |
| Policy inception | Litigation pending or known wrongful acts at this date excluded |
| Notice date      | Specific to claim                                               |

Continuity-of-coverage critical at renewal. Gap between policies = gap in coverage.

## 4. Claims-Made Policy Structure

### 4.1 Claims-made vs. occurrence

D&O policies are **claims-made** — coverage triggered when a claim is **made** against the insured during the policy period, not when the wrongful act occurred.

Implications:

- Wrongful act may have occurred years before; claim filed in current period; current policy responds (subject to prior-acts exclusions).
- After policy expires, new claims are not covered even if related to prior-policy-period wrongful acts (unless tail / runoff purchased — §6 below).

### 4.2 Notice obligations

Most claims-made policies require notice "**as soon as practicable**" after the insured becomes aware of a claim, but in no event later than the end of the policy period or any extended-reporting period.

Failure to give timely notice may forfeit coverage. Notice provisions are strictly enforced in some jurisdictions (NY: prejudice not required; CA: prejudice required). Personal-asset exposure for directors if notice is missed.

### 4.3 What constitutes a "claim"

Typically defined broadly:

- Written demand for monetary or non-monetary relief.
- Civil proceeding (lawsuit).
- Criminal proceeding.
- Administrative or regulatory proceeding (SEC investigation; Wells Notice).
- Subpoena, search warrant.
- Informal investigation by SEC, DOJ, state AG.
- Derivative-action demand letter. Notice should be given on receipt of any of the above, even if no defendant has been named. Conservative practice: notice upon receipt of subpoena, SEC investigation request, or Wells Notice.

### 4.4 Notice of circumstances

Most policies permit notice of **circumstances** that may give rise to a claim — even before a formal claim has been made. Common use: post-restatement, when class actions are likely but not yet filed. The notice of circumstances preserves coverage under the current policy for claims that materialize after policy expires.

## 5. Coverage Triggers — Specific Scenarios

### 5.1 Restatement / Item 4.02

Restatement events are predictably claim-triggering:

- Securities class actions under §10(b) / Rule 10b-5.
- Derivative actions on behalf of the issuer.
- SEC investigation and enforcement. D&O coverage: Side B reimburses issuer for indemnification of director / officer defense costs; Side A directly covers individuals where indemnification unavailable; Side C protects the issuer's balance sheet against securities-class-action settlement.

Notice should be given **immediately** upon Item 4.02 determination — before any class action is filed. *See* `restatement-and-item-4.02-SKILL.md`.

### 5.2 Cybersecurity incident

Most D&O policies cover claims arising from cyber incidents — derivative actions, securities-class actions alleging inadequate disclosure or board oversight failure.

**Cyber-specific** coverage (separate cyber policy) covers first-party loss (response costs, business interruption, ransom) and certain third-party claims (privacy class actions). D&O complements but does not replace.

Notice on D&O after materiality determination; cyber-policy notice typically on incident discovery. *See* `cybersecurity-incident-1.05-SKILL.md`.

### 5.3 IPO / registered offering

§11 / §12 strict-liability claims fall under D&O Side B / C. Some policies include specific **Public Offering of Securities Insurance (POSI)** or special exclusion clauses for securities offerings.

For an IPO, special D&O policy with broader Side A and dedicated capacity is typical; renewable annually. Side A DIC layer enhances protection.

### 5.4 M&A / change of control

In a sale of the company, two coverage problems arise:

\(a\) **Buyer doesn't want to inherit prior-acts exposure** — buyer typically requires seller to purchase a **tail** (runoff) policy.

\(b\) **Seller's directors want continuing protection** — for 6 years post-closing (statute-of-limitations covered) — for acts committed during their tenure.

The tail / runoff policy is purchased pre-closing; covers claims first made during the runoff period for wrongful acts during the original policy period. Typical runoff: 6 years; premium 200–300% of annual premium.

### 5.5 Going-private

Same tail / runoff considerations as M&A. Plus continuing claims-made coverage if the issuer remains in existence post-going-private. *See* `going-private-13E-3-SKILL.md`.

## 6. Tail / Runoff Coverage

### 6.1 What it is

A tail (also called "runoff") extends the period during which claims for wrongful acts occurring during the policy period can be made. Typical lengths: 6 years (matches typical securities-law statute of limitations); some markets offer up to 10 years.

### 6.2 When it's required

| Event                | Tail need                                                        |
|----------------------|------------------------------------------------------------------|
| M&A — sale of issuer | Almost always required by acquirer; protects sellers' directors  |
| Going private        | Strongly recommended                                             |
| Listing change       | Sometimes (depends on policy continuity)                         |
| Auditor change       | Not directly; some claims tail to prior periods                  |
| Bankruptcy           | Often impractical (premium prohibitive); Side A DIC may continue |

### 6.3 Cost

Typical tail premium = 200–300% of annual D&O premium. Bargained at closing.

### 6.4 Side A DIC and tail

Side A DIC policies often have separate tail provisions — providing standalone protection for individuals when the underlying tail is inadequate.

## 7. The Allocation Problem

### 7.1 What it is

Claims are often **mixed** — some covered, some not (e.g., insured directors plus an uninsured controlling shareholder). Settlement aggregates costs; carrier and insured negotiate **allocation** between covered and uncovered exposures.

### 7.2 Allocation methodologies

| Method                     | Detail                                                                              |
|----------------------------|-------------------------------------------------------------------------------------|
| **Larger settlement rule** | Allocation reflects what would have been needed to settle the covered portion alone |
| **Relative exposure**      | Apportion based on relative legal exposure of each party                            |
| **Time-on-the-risk**       | Apportion based on policy periods each party was insured                            |
| **Carrier-favored**        | Carriers often start with low covered allocation; insured negotiates up             |

### 7.3 Recent litigation

Allocation disputes in Delaware (e.g., *Sycamore Partners* and related cases) and federal courts have addressed enforceability of "bump-up" exclusions and allocation of fraud-related claims. Outcomes vary by policy language; some Delaware decisions have construed exclusions narrowly in favor of insureds.

## 8. Related Policies

| Policy                                                  | Coverage                                                                           |
|---------------------------------------------------------|------------------------------------------------------------------------------------|
| **Fiduciary Liability**                                 | ERISA claims; pension plan administration                                          |
| **Cyber Liability**                                     | First-party (response, business interruption) + third-party (privacy class action) |
| **Crime / Fidelity**                                    | Employee dishonesty; computer fraud; funds-transfer fraud                          |
| **Employment Practices Liability (EPL)**                | Employment claims (discrimination, harassment, wrongful termination)               |
| **Errors and Omissions (E&O) / Professional Liability** | Service-provider claims                                                            |
| **POSI**                                                | Specific securities-offering coverage                                              |
| **Side A DIC**                                          | Difference-in-conditions for directors; standalone                                 |

D&O integrates with all of the above. Common practice: tower of coverage with D&O at the base, Side A DIC on top, with specialty policies layered around.

## 9. Renewal and Underwriting

### 9.1 Annual renewal cycle

Most policies are 12-month terms. Renewal underwriting requires:

- Renewal application with detailed corporate, financial, governance, and litigation disclosures.
- Audit committee, board, and management Q&A.
- Recent SEC filings (10-K, 10-Q, 8-K, proxy).
- Detailed financials.
- Disclosure of any current or anticipated claims (knowing-of trigger).

### 9.2 Disclosure discipline

Application warranties are strict — material misrepresentations can rescind the policy. Coordinate application with audit committee, James, Tom; verify accuracy of all information before signing.

### 9.3 Market cycles

D&O market hardens and softens cyclically. In hard markets (post-major-loss-events), premiums rise, capacity contracts, retentions increase, exclusions broaden. Micro-cap subscribers most vulnerable in hard markets — limited carrier appetite.

### 9.4 Premium and retention structure

Typical micro-cap D&O:

- Annual premium: \$30K–\$150K (varies widely by industry, market cap, claims history).
- Side A / B / C limit: \$3M–\$10M typical for micro-cap.
- Retention (deductible): \$50K–\$250K (Side B/C); typically \$0 for Side A.
- Side A DIC: separate \$1M–\$5M layer common.

## 10. Cross-Agent Coordination

| Action                                                    | Owner                                     | Routing                                               |
|-----------------------------------------------------------|-------------------------------------------|-------------------------------------------------------|
| Policy maintenance                                        | James (lead) + Patricia + Lisa (calendar) | Annual renewal cycle                                  |
| Renewal application                                       | James + Tom + audit committee + Bill      | Coordinated review and signoff                        |
| Claim notice on Item 4.02                                 | James + outside counsel                   | Immediate; per `restatement-and-item-4.02-SKILL.md`   |
| Claim notice on cyber incident                            | James + Robert + outside counsel          | Per `cybersecurity-incident-1.05-SKILL.md`            |
| Claim notice on SEC investigation / Wells Notice          | James                                     | Immediate                                             |
| Claim notice on subpoena                                  | James                                     | Immediate                                             |
| Notice of circumstances                                   | James                                     | After Item 4.02, large loss, or other heightened risk |
| Tail / runoff at M&A or going-private                     | James + Tom + broker                      | Pre-closing                                           |
| Side A DIC layer evaluation                               | James + Bill                              | Annual                                                |
| Defense-counsel selection                                 | James (with carrier approval per policy)  | Per claim                                             |
| Settlement authority and carrier consent                  | James + carrier                           | Pre-settlement                                        |
| Allocation dispute resolution                             | James + outside counsel                   | Post-settlement                                       |
| Cross-coverage analysis (D&O / fiduciary / cyber / crime) | James + broker                            | Per claim                                             |

## 11. Common Failure Modes

| Mistake                                                               | Consequence                                           |
|-----------------------------------------------------------------------|-------------------------------------------------------|
| Late notice → coverage denied or limited                              | Personal-asset exposure for directors                 |
| Renewal application misrepresentation                                 | Policy rescission                                     |
| Failing to purchase tail at sale → directors uncovered post-closing   | Personal-asset exposure for 6 years                   |
| Treating Side C as if it's Side A (or vice versa)                     | Wrong coverage in claim                               |
| Allocation defaulting to carrier's initial position                   | Lower recovery than negotiated                        |
| Conducting major investigation without preserving privilege           | Discoverable in subsequent litigation                 |
| Settling without carrier consent                                      | Coverage denied                                       |
| Buying lowest-cost policy without DIC                                 | Side A gap                                            |
| Failing to notify circumstances when restatement looms                | Subsequent claim falls outside policy                 |
| Insured-vs-insured exclusion misread (whistleblower carve-out absent) | Whistleblower claim uncovered                         |
| Bump-up exclusion in M&A policy                                       | Acquisition-premium component of settlement uncovered |
| Multiple policies but no tower integration plan                       | Layering gaps                                         |

## 12. Pre-Action / Claim Checklist

- Current policy: Side A / B / C limits documented; retention noted; retroactive date confirmed?
- Side A DIC layer in place and aligned with main policy?
- Other policies catalogued (fiduciary, cyber, crime, EPL, POSI)?
- Renewal application accuracy verified before signing?
- Notice procedures documented in playbook?
- On claim: notice given as soon as practicable; notice in form required by policy?
- Defense counsel selected per policy approval; communications to / from privileged?
- Settlement: carrier consent obtained before any commitment?
- Allocation: methodology proposed and negotiated; documentation supports allocation?
- Tail / runoff: purchased at M&A or going-private; pre-closing condition met?
- Coverage gaps identified; alternate structures considered?
- Multi-tenant boundary preserved?
- Governance Gate logged on material claim?
- WORM audit-trail manifest written?

## 13. References

### 13.1 Statutes

DGCL §145 (Indemnification); state insurance codes (varies).

### 13.2 Case Law (selected)

*Onbank & Trust Co. v. FDIC*, 967 F. Supp. 81 (W.D.N.Y. 1997) (insured-vs-insured); *Solera Holdings v. XL Specialty Insurance*, 213 A.3d 1218 (Del. 2019) (Securities Claim definition); *Sycamore Partners Management v. Endurance American Insurance*, 2021 Del. Super. (bump-up exclusion).

### 13.3 Cross-References

`james-SKILL.md` — legal-claim routing. `restatement-and-item-4.02-SKILL.md` — restatement-triggered claims. `cybersecurity-incident-1.05-SKILL.md` — cyber-incident claims. `going-private-13E-3-SKILL.md` — going-private tail. `reverse-merger-ASC-805-40-SKILL.md` — M&A tail. `going-public-S1-S3-SKILL.md` — §11 / §12 coverage. `audit-committee-operation-SKILL.md` — audit-committee oversight of D&O program. `tom-SKILL.md` — premium budget; allocation analysis. `patricia-SKILL.md` — policy administration. `take-notice.md` — canonical preamble.

## 14. Version Control

| Version | Date       | Changes                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                             |
|---------|------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1.0     | 2026-05-10 | Initial release. Covers Side A / B / C structure, Side A DIC layer, insured-vs-insured exclusion with whistleblower / derivative / bankruptcy / ERISA carve-outs, conduct exclusions (fraud / personal profit / knowing violation) requiring final adjudication, severability, standard exclusions (bodily injury / property damage / pollution / ERISA / prior acts / pending and prior litigation / bump-up), claims-made structure with notice obligations and notice of circumstances, claim definitions (demand / suit / subpoena / Wells Notice), scenario-specific triggers (restatement / cyber / IPO / M&A / going private), tail / runoff for change of control with typical 6-year period and 200–300% premium, allocation methodologies (larger settlement rule; relative exposure; time-on-the-risk), related policies (fiduciary / cyber / crime / EPL / POSI), renewal underwriting and disclosure discipline, common failure modes. |

Modifications require Governance Gate approval per `bill-SKILL.md` §4.10.
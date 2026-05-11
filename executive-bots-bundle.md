# Executive.Bots V5 — Complete Agent Bundle

> One URL installs all 8 AI executive agents (SOUL + SKILL) with their wikiSkill dependencies.
> Paste this URL in Paperclip > Add Skill:
> `https://raw.githubusercontent.com/ExecutiveBots/Public/main/executive-bots-bundle.md`

## Bundle Manifest

| Agent | Role | Ethics | SOUL | SKILL |
|---|---|---|---|---|
| Bill | CEO | Aristotelian | [Bill-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Bill-SOUL.md) | [Bill-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Bill-SKILL.md) |
| Tom | CFO | Kantian | [Tom-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Tom-SOUL.md) | [Tom-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Tom-SKILL.md) |
| James | GC | Kantian | [James-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/James-SOUL.md) | [James-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/James-SKILL.md) |
| Patricia | CCO | Rawlsian | [Patricia-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Patricia-SOUL.md) | [Patricia-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Patricia-SKILL.md) |
| Lisa | COO | Aristotelian | [Lisa-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Lisa-SOUL.md) | [Lisa-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Lisa-SKILL.md) |
| Mary | CMO/IR | Kantian | [Mary-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Mary-SOUL.md) | [Mary-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Mary-SKILL.md) |
| Robert | CTO | Kantian | [Robert-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Robert-SOUL.md) | [Robert-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Robert-SKILL.md) |
| Edith | TA Liaison | Kantian | [Edith-SOUL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Edith-SOUL.md) | [Edith-SKILL](https://raw.githubusercontent.com/ExecutiveBots/Public/main/agents/Edith-SKILL.md) |

## WikiSkills

Core operational knowledge domains (76 specialty skills):

| Domain | Skills |
|---|---|
| SEC Filings | [10-K](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/10-K.md) · [10-Q](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/10-Q.md) · [8-K](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/8-K.md) |
| Compliance | [Governance-Gate](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/Governance-Gate.md) · [compliance-auditor](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/compliance-auditor.md) · [internal-controls-SOX-404](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/internal-controls-SOX-404.md) |
| Finance | [finance-bookkeeper-controller](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/finance-bookkeeper-controller.md) · [finance-financial-analyst](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/finance-financial-analyst.md) · [finance-tax-strategist](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/finance-tax-strategist.md) |
| Legal | [Legal-Compliance-Checker](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/Legal-Compliance-Checker.md) · [Legal-Document-Review](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/Legal-Document-Review.md) |
| Architecture | [ExecutiveBots-Architecture](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/ExecutiveBots-Architecture.md) · [Defense-Posture](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/Defense-Posture.md) |
| Marketing | [Social-Media-Strategist](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/Social-Media-Strategist.md) · [marketing-agentic-search-optimizer](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/skills/marketing-agentic-search-optimizer.md) |

[📂 Full wikiSkills index](https://raw.githubusercontent.com/ExecutiveBots/Public/main/wikiSkills/INDEX.md)

---

## CLI Install (if bundle URL not supported)

```bash
curl -sSL https://raw.githubusercontent.com/ExecutiveBots/Public/main/scripts/install.sh | bash
```

```bash
# With all wikiSkills
curl -sSL https://raw.githubusercontent.com/ExecutiveBots/Public/main/scripts/install.sh | bash -s -- --all-wiki
```

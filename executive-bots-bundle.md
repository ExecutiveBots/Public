# Executive.Bots V5 — Complete Agent Bundle

> **One command installs everything:**
> ```bash
> npx skills add ExecutiveBots/Public --all
> ```

## skills.sh Installation

```bash
# All 90 skills (agents + wikiSkills)
npx skills add ExecutiveBots/Public --all

# Single agent skill
npx skills add ExecutiveBots/Public --skill bill-skill

# Specific skills
npx skills add ExecutiveBots/Public --skill bill-skill --skill tom-skill

# List available skills
npx skills add ExecutiveBots/Public --list
```

## Or install from raw URLs

```
https://raw.githubusercontent.com/ExecutiveBots/Public/main/skills/bill-skill/SKILL.md
```

## Agent Skills (16)

| Skill | Type | Description |
|---|---|---|
| `bill-skill` | Agent | AI Chief Executive Officer |
| `bill-soul` | Identity | CEO character — Aristotelian ethics |
| `tom-skill` | Agent | AI Chief Financial Officer |
| `tom-soul` | Identity | CFO character — Kantian ethics |
| `james-skill` | Agent | AI General Counsel |
| `james-soul` | Identity | GC character — Kantian ethics |
| `patricia-skill` | Agent | AI Chief Compliance Officer |
| `patricia-soul` | Identity | CCO character — Rawlsian ethics |
| `lisa-skill` | Agent | AI Chief Operating Officer |
| `lisa-soul` | Identity | COO character — Aristotelian ethics |
| `mary-skill` | Agent | AI Chief Marketing Officer & IR |
| `mary-soul` | Identity | CMO/IR character — Kantian ethics |
| `robert-skill` | Agent | AI Chief Technology Officer |
| `robert-soul` | Identity | CTO character — Kantian ethics |
| `edith-skill` | Agent | AI Transfer Agency Liaison |
| `edith-soul` | Identity | TA Liaison character — Kantian ethics |

## WikiSkills (74)

Financial, legal, compliance, operational, and marketing domain skills available via `--all`.

[📂 Browse all skills](https://raw.githubusercontent.com/ExecutiveBots/Public/main/skills/INDEX.md)

---

## CLI Backup

```bash
curl -sSL https://raw.githubusercontent.com/ExecutiveBots/Public/main/scripts/install.sh | bash
```

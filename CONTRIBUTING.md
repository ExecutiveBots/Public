# Contributing to ExecutiveBots/Public

Thank you for your interest in contributing to the ExecutiveBots V5 platform documentation.

This document outlines the conventions and workflow for contributing to this repository. Please read it carefully before submitting changes.

## Branch Naming Conventions

All branches must follow the prefix convention:

| Prefix | Purpose | Example |
|--------|---------|---------|
| `agents/` | Changes to agent SOUL/SKILL files | `agents/bill-skill-update` |
| `wikiSkills/` | Changes to wiki skill documentation | `wikiSkills/add-10k-guide` |
| `docs/` | General documentation improvements | `docs/fix-typo-readme` |
| `hotfix/` | Urgent production fixes | `hotfix/security-patch` |

Branches should be descriptive and use kebab-case. Example: `agents/bill-10k-skill-v2`

## Commit Conventions

This project follows the [Conventional Commits](https://www.conventionalcommits.org/) specification.

### Format

```
<type>: <description>

[optional body]
```

### Types

| Type | Description |
|------|-------------|
| `feat` | A new feature or capability |
| `fix` | A bug fix |
| `docs` | Documentation only changes |
| `refactor` | Code refactoring without feature/fix |
| `test` | Adding or updating tests |
| `chore` | Maintenance tasks |

### Examples

```
feat: add Bill-10K SKILL for annual report orchestration

fix: correct governance gate category reference in Take-Notice

docs: clarify SOX 302 attestation workflow
```

## PR Workflow

### 1. Create a Feature Branch

```bash
git checkout main
git pull origin main
git checkout -b <branch-name>
```

### 2. Make Your Changes

- Follow the modification discipline per [Governance-Gate category #37](wikiSkills/skills/Governance-Gate.md)
- Ensure all wiki-style `[[WikiLink]]` references are converted to proper markdown links
- Run `markdownlint` to validate markdown formatting

### 3. Submit a Pull Request

- Target: `main` branch
- All PRs require at least one approval from the appropriate CODEOWNER team
- CI must pass (markdownlint, lychee link checker, cspell spell check)
- Ensure your commit messages follow the conventional commits format

### 4. Code Review

- Be responsive to review feedback
- Make requested changes in new commits (don't amend during review)
- Once approved, the PR can be merged

## Modification Discipline by Tier

Changes to canonical files require authorization as defined in the [Governance-Gate](wikiSkills/skills/Governance-Gate.md) matrix:

| Tier | Authorization Required |
|------|----------------------|
| Tier 1 root canonicals (5 files) | Governance-Gate category #37 BR |
| Tier 1 SOUL/SKILL (16+ files) | Governance-Gate category #37 BR |
| Tier 2 procedural (5 files) | Governance-Gate category #37 BR |
| Technical/platform (3 files) | Robert + Bill staffing pass; significant changes escalate to category #37 |
| Tier 3 reference (2 files) | Bill with HBR notification |
| Wiki navigation | Bill following content changes |

## Getting Help

For questions about contributing, open an issue or contact the maintainers via the repository's discussion forum.

# Skill Registry

**Delegator use only.** Any agent that launches sub-agents reads this registry to resolve compact rules, then injects them directly into sub-agent prompts. Sub-agents do NOT read this registry or individual SKILL.md files.

See `_shared/skill-resolver.md` for the full resolution protocol.

## User Skills

| Trigger | Skill | Path |
|---------|-------|------|
| sdd init, iniciar sdd, openspec init | sdd-init | /home/dacksokel/.config/opencode/skills/sdd-init/SKILL.md |
| orchestrator launches proposal work for a change | sdd-propose | /home/dacksokel/.config/opencode/skills/sdd-propose/SKILL.md |
| orchestrator launches design for a change | sdd-design | /home/dacksokel/.config/opencode/skills/sdd-design/SKILL.md |
| orchestrator launches spec work for a change | sdd-spec | /home/dacksokel/.config/opencode/skills/sdd-spec/SKILL.md |
| orchestrator launches task planning for a change | sdd-tasks | /home/dacksokel/.config/opencode/skills/sdd-tasks/SKILL.md |
| orchestrator launches apply for one or more change tasks | sdd-apply | /home/dacksokel/.config/opencode/skills/sdd-apply/SKILL.md |
| SDD verification phase, verify change | sdd-verify | /home/dacksokel/.config/opencode/skills/sdd-verify/SKILL.md |
| SDD archive phase | sdd-archive | /home/dacksokel/.config/opencode/skills/sdd-archive/SKILL.md |
| update skills, skill registry, actualizar skills | skill-registry | /home/dacksokel/.config/opencode/skills/skill-registry/SKILL.md |
| judgment day, dual review, adversarial review, juzgar | judgment-day | /home/dacksokel/.config/opencode/skills/judgment-day/SKILL.md |
| new skills, agent instructions, documenting AI usage patterns | skill-creator | /home/dacksokel/.config/opencode/skills/skill-creator/SKILL.md |
| creating GitHub issues, bug reports, or feature requests | issue-creation | /home/dacksokel/.config/opencode/skills/issue-creation/SKILL.md |
| creating, opening, or preparing PRs for review | branch-pr | /home/dacksokel/.config/opencode/skills/branch-pr/SKILL.md |
| PRs over 400 lines, stacked PRs, review slices | chained-pr | /home/dacksokel/.config/opencode/skills/chained-pr/SKILL.md |
| PR feedback, issue replies, reviews, Slack messages, or GitHub comments | comment-writer | /home/dacksokel/.config/opencode/skills/comment-writer/SKILL.md |
| writing guides, READMEs, RFCs, onboarding, architecture, or review-facing docs | cognitive-doc-design | /home/dacksokel/.config/opencode/skills/cognitive-doc-design/SKILL.md |
| apply real brand design systems into projects using DESIGN.md files | design-md | /home/dacksokel/.config/opencode/skills/design-md/SKILL.md |
| Go tests, go test coverage, Bubbletea teatest, golden files | go-testing | /home/dacksokel/.config/opencode/skills/go-testing/SKILL.md |
| work-unit-commits | work-unit-commits | /home/dacksokel/.config/opencode/skills/work-unit-commits/SKILL.md |
| backend-development | backend-development | /home/dacksokel/.agents/skills/backend-development/SKILL.md |
| code-architecture-review | code-architecture-review | /home/dacksokel/.agents/skills/code-architecture-review/SKILL.md |
| databases | databases | /home/dacksokel/.agents/skills/databases/SKILL.md |
| express-typescript | express-typescript | /home/dacksokel/.agents/skills/express-typescript/SKILL.md |
| find-skills | find-skills | /home/dacksokel/.agents/skills/find-skills/SKILL.md |
| graphql-api-development | graphql-api-development | /home/dacksokel/.agents/skills/graphql-api-development/SKILL.md |
| nodejs-express-server | nodejs-express-server | /home/dacksokel/.agents/skills/nodejs-express-server/SKILL.md |
| nuxt-ui | nuxt-ui | /home/dacksokel/.agents/skills/nuxt-ui/SKILL.md |
| paperclip | paperclip | /home/dacksokel/.claude/skills/paperclip/SKILL.md |
| paperclip-create-agent | paperclip-create-agent | /home/dacksokel/.claude/skills/paperclip-create-agent/SKILL.md |
| paperclip-create-plugin | paperclip-create-plugin | /home/dacksokel/.claude/skills/paperclip-create-plugin/SKILL.md |
| para-memory-files | para-memory-files | /home/dacksokel/.claude/skills/para-memory-files/SKILL.md |
| pinia | pinia | /home/dacksokel/.agents/skills/pinia/SKILL.md |
| playwright-cli | playwright-cli | /home/dacksokel/.agents/skills/playwright-cli/SKILL.md |
| prisma | prisma | /home/dacksokel/.agents/skills/prisma/SKILL.md |
| solana-development | solana-development | /home/dacksokel/.agents/skills/solana-development/SKILL.md |
| tailwind | tailwindcss-development | /home/dacksokel/.agents/skills/tailwindcss-development/SKILL.md |
| vitest | vitest | /home/dacksokel/.agents/skills/vitest/SKILL.md |
| vue | vue | /home/dacksokel/.agents/skills/vue/SKILL.md |
| vue-router | vue-router-skilld | /home/dacksokel/.agents/skills/vue-router-skilld/SKILL.md |
| mmx | mmx-cli | /home/dacksokel/.agents/skills/mmx-cli/SKILL.md |
| graphify | graphify | /home/dacksokel/.claude/skills/graphify/SKILL.md |

## Compact Rules

### sdd-init
- Detect real stack, conventions, architecture, testing tools, and persistence mode; never guess
- In `engram` mode, do NOT create `openspec/`
- In `openspec` mode, follow `../_shared/openspec-convention.md`
- Always persist testing capabilities separately as `sdd/{project}/testing-capabilities`
- Always build `.atl/skill-registry.md`; also save to Engram when available
- Use `capture_prompt: false` for automated SDD/config saves
- If `openspec/` already exists, report what exists and ask before updating

### sdd-propose
- Follow `skills/_shared/sdd-phase-common.md` Section B (retrieval) and Section C (persistence)
- Create `proposal.md` document inside the change folder
- Never force `openspec/` creation unless user requested file-based persistence or mode is `hybrid`

### sdd-design
- Produce `design.md` capturing architecture decisions, data flow, file changes, technical rationale
- Read actual code that will be affected before designing
- Follow `skills/_shared/sdd-phase-common.md` for retrieval and persistence

### sdd-spec
- Write delta specs describing what's being ADDED, MODIFIED, or REMOVED from system behavior
- Read proposal's Capabilities section as primary contract
- Concatenate multi-domain specs into single artifact with domain headers

### sdd-tasks
- Produce `tasks.md` with concrete, actionable implementation steps organized by phase
- Identify all files that need to be created/modified/deleted
- Identify dependency order and testing requirements per component

### sdd-apply
- Implement tasks by writing actual code following specs and design strictly
- Before writing ANY code: read specs, read design, read existing code in affected files
- Do NOT deviate from specs; if specs are unclear, ask before implementing

### sdd-verify
- Prove completion with source inspection plus real execution evidence
- Execute relevant tests; static analysis alone is never verification
- Spec scenario is compliant only when a covering test passed at runtime
- Do not fix issues; report them for the orchestrator/user

### skill-registry
- Always write `.atl/skill-registry.md` regardless of SDD persistence mode
- Always save to engram if `mem_save` tool is available
- Skip `sdd-*`, `_shared`, and `skill-registry` directories when scanning
- Compact rules MUST be 5-15 lines per skill; concise, actionable, no fluff

### judgment-day
- Launch two blind judges in parallel with identical target and criteria
- Wait for both judges before synthesis; never accept partial verdict
- Classify warnings as `WARNING (real)` only if normal intended use can trigger them
- After any fix agent runs, immediately re-launch both judges in parallel before commit/push/done/session summary
- Terminal states: `JUDGMENT: APPROVED` or `JUDGMENT: ESCALATED`

### branch-pr
- Every PR MUST link an approved issue — no exceptions
- Every PR MUST have exactly one `type:*` label
- Automated checks must pass before merge is possible
- Branch naming: `^(feat|fix|chore|docs|style|refactor|perf|test|build|ci|revert)\/[a-z0-9._-]+$`

### cognitive-doc-design
- Lead with the answer: put decision, action, or outcome first
- Progressive disclosure: happy path first, then details, edge cases, references
- Chunking: group related information into small sections
- Signposting: use headings, labels, callouts, summaries
- Recognition over recall: prefer tables, checklists, examples over prose
- Review empathy: design docs so reviewers can verify intent without reconstructing story

### comment-writer
- Be useful fast: start with actionable point, no recap before feedback
- Be warm and direct: sound like thoughtful teammate, not corporate bot
- Keep it short: 1-3 short paragraphs or tight bullet list
- Explain why: give technical reason when asking for change
- Avoid pile-ons: comment on highest-value issue only
- Match thread language; if Spanish, use Rioplatense voseo

### go-testing
- Trigger: Go tests, go test coverage, Bubbletea teatest, golden files
- Apply focused Go testing patterns

### vitest
- Trigger: writing tests, mocking, configuring coverage, or working with test filtering and fixtures
- Vitest fast unit testing framework powered by Vite with Jest-compatible API

### tailwindcss-development
- Always invoke when user's message includes 'tailwind' in any form
- Invoke for: responsive grid layouts, flex/grid page structures, styling UI components, dark mode variants
- Skip for backend PHP logic, database queries, API routes, JavaScript with no HTML/CSS component

### vue
- Vue 3 Composition API, script setup macros, reactivity system, built-in components
- Use when writing Vue SFCs, defineProps/defineEmits/defineModel, watchers, Transition/Teleport/Suspense/KeepAlive

### vue-router-skilld
- ALWAYS use when writing code importing "vue-router"
- Consult for debugging, best practices, or modifying vue-router

## Project Conventions

| File | Path | Notes |
|------|------|-------|
| README.md | /home/dacksokel/Documents/Public/README.md | Repository-level entry point; wiki documentation for Executive.Bots V5 |
| agents/INDEX.md | /home/dacksokel/Documents/Public/agents/INDEX.md | Index of 8 executive SOUL & SKILL documents |
| wikiSkills/INDEX.md | /home/dacksokel/Documents/Public/wikiSkills/INDEX.md | Index of 74 wiki skill documentation files |
| .atl/skill-registry.md | /home/dacksokel/Documents/Public/.atl/skill-registry.md | This file |

---

**Generated**: 2026-05-11
**Project**: Executive.Bots V5
**Persistence**: engram (local/non-shareable)

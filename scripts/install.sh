#!/usr/bin/env bash
# ExecutiveBots Agent Skills Installer
# Usage: curl -sSL https://raw.githubusercontent.com/ExecutiveBots/Public/main/scripts/install.sh | bash
#   or:  bash install.sh [--dir ./my-skills] [--agents bill,tom] [--all-wiki]

set -euo pipefail

BASE_URL="https://raw.githubusercontent.com/ExecutiveBots/Public/main"
OUTDIR="${OUTDIR:-./executivebots-skills}"
AGENTS="${AGENTS:-all}"
WIKI="${WIKI:-no}"

# Parse args
while [[ $# -gt 0 ]]; do
  case "$1" in
    --dir)        OUTDIR="$2"; shift 2 ;;
    --agents)     AGENTS="$2"; shift 2 ;;
    --all-wiki)   WIKI="yes"; shift ;;
    *)            echo "Unknown flag: $1"; exit 1 ;;
  esac
done

ALL_AGENTS=(Bill Tom James Patricia Lisa Mary Robert Edith)

# Resolve which agents to download
if [[ "$AGENTS" == "all" ]]; then
  SELECTED=("${ALL_AGENTS[@]}")
else
  IFS=',' read -ra SELECTED <<< "$AGENTS"
fi

# Download agent files
echo "📥 Installing to: $OUTDIR"
mkdir -p "$OUTDIR"/{agents,wikiSkills/skills}

for agent in "${SELECTED[@]}"; do
  echo "  → $agent"
  for type in SKILL SOUL; do
    curl -sSL "$BASE_URL/agents/${agent}-${type}.md" -o "$OUTDIR/agents/${agent}-${type}.md"
  done
done

# Download wikiSkills
if [[ "$WIKI" == "yes" ]]; then
  echo "  → wikiSkills"
  INDEX=$(curl -sSL "$BASE_URL/wikiSkills/skills/INDEX.md" 2>/dev/null || echo "")
  if [[ -n "$INDEX" ]]; then
    curl -sSL "$BASE_URL/wikiSkills/INDEX.md" -o "$OUTDIR/wikiSkills/INDEX.md"
    # Download all wikiSkills listed (basic implementation)
    for skill_file in $(curl -sSL "https://api.github.com/repos/ExecutiveBots/Public/contents/wikiSkills/skills" | grep '"name"' | cut -d'"' -f4); do
      curl -sSL "$BASE_URL/wikiSkills/skills/$skill_file" -o "$OUTDIR/wikiSkills/skills/$skill_file"
    done
  fi
fi

echo ""
echo "✅ Done — $(( ${#SELECTED[@]} * 2 )) agent files installed"
echo "📍 Location: $OUTDIR"

if [[ "$WIKI" != "yes" ]]; then
  echo "💡 Add --all-wiki to include wikiSkills"
fi

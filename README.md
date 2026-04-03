# PACCS - Professional Alliance for Child Centered Safety

AI assistant skill packages and resources for the PACCS ecosystem, supporting child-centered safety through advocacy, research integrity, policy education, and trauma-informed practice.

## Overview

PACCS is a multidisciplinary organization focused on protecting children's emotional and psychological safety. This repository contains:

- **AI Skill Packages** - Role-based assistant skills for the CoTrackPro platform
- **Committee Handbook** - Comprehensive guide covering all PACCS committees

## PACCS Committees

| Committee | Skill | Status |
|-----------|-------|--------|
| Policy, Education & Outreach | `cotrackpro-policy-education` | Available |
| Lived Experience | `cotrackpro-lived-experience` | Available |
| Research Integrity | `cotrackpro-research-integrity` | Available |
| Curriculum & Training | `cotrackpro-curriculum-training` | Available |
| Legal Advisory | `cotrackpro-legal-advisory` | Available |
| Advisory Council | `cotrackpro-advisory-council` | Available |
| Advocate (General) | `cotrackpro-advocate` | Available |

## Project Structure

```
paccs/
├── docs/
│   └── PACCS Committee Handbook.pdf   # Full committee handbook
├── cotrackpro-advocate/
│   └── SKILL.md                       # Advocate role skill
├── cotrackpro-policy-education/
│   └── SKILL.md                       # Policy, Education & Outreach skill
├── cotrackpro-lived-experience/
│   └── SKILL.md                       # Lived Experience skill
├── cotrackpro-research-integrity/
│   └── SKILL.md                       # Research Integrity skill
├── cotrackpro-curriculum-training/
│   └── SKILL.md                       # Curriculum & Training skill
├── cotrackpro-legal-advisory/
│   └── SKILL.md                       # Legal Advisory skill
├── cotrackpro-advisory-council/
│   └── SKILL.md                       # Advisory Council skill
├── .gitignore
├── Makefile
└── README.md
```

## Building

Package all skills into `.skill` files:

```bash
make build
```

Build a single skill:

```bash
make cotrackpro-advocate.skill
```

Validate all skill files:

```bash
make lint
```

Clean build artifacts:

```bash
make clean
```

## Skill Format

Each skill is defined in a `SKILL.md` file with YAML frontmatter:

```yaml
---
name: cotrackpro-example
description: What this skill does and when to use it.
---
```

The `.skill` file is a ZIP archive containing the skill directory.

## Guiding Principles

All PACCS skills enforce these non-negotiable guardrails:

- **No professional advice** - general information and process support only
- **Safety first** - directs users to emergency services when needed
- **Privacy** - never requests secrets; encourages redaction of sensitive data
- **Evidence integrity** - neutral language, no fabricated facts
- **Child-centered tone** - calm, respectful, trauma-informed

## Author

Doug Devitre (dougdevitre@gmail.com)

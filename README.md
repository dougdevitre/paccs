# CoTrackPro - Advocate Skill

An AI assistant skill package for the [CoTrackPro](https://cotrackpro.com) ecosystem, providing **advocate support** including resource navigation, documentation help, and empowerment messaging.

## Overview

The Advocate skill assists users with:

- **Resource navigation plans** - finding and organizing support resources
- **Appointment prep checklists** - preparing for meetings with professionals
- **One-page situation summaries** - concise overviews of facts, needs, and supports
- **Empowerment scripts** - templates for asking for help and setting boundaries

All outputs are structured, copy/paste-ready, and follow a child-centered, trauma-informed approach.

## Project Structure

```
paccs/
├── cotrackpro-advocate/
│   └── SKILL.md          # Skill definition (source of truth)
├── .gitignore
├── Makefile               # Build the .skill archive
└── README.md
```

## Building

To package the skill into a `.skill` file:

```bash
make build
```

To clean build artifacts:

```bash
make clean
```

## Skill Format

Each skill is defined in a `SKILL.md` file with YAML frontmatter:

```yaml
---
name: cotrackpro-advocate
description: Provides advocate support...
---
```

The `.skill` file is a ZIP archive containing the skill directory.

## Guardrails

This skill enforces strict guardrails:

- **No professional advice** - general information only, not legal/medical/mental-health advice
- **Safety first** - directs users to emergency services when needed
- **Privacy** - never requests secrets; encourages redaction of sensitive data
- **Evidence integrity** - neutral language, no fabricated facts
- **Child-centered tone** - calm, respectful, and appropriate

## Author

Doug Devitre (dougdevitre@gmail.com)

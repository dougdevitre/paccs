# PACCS - Professional Alliance for Child Centered Safety

AI assistant skill packages and resources supporting victims of parental alienation through advocacy, documentation, crisis response, reunification support, research integrity, and professional training.

## What Is PACCS?

PACCS is a multidisciplinary organization focused on protecting children's emotional and psychological safety. We provide evidence-based tools and resources for:

- **Targeted parents** experiencing parental alienation, false allegations, and contact denial
- **Children and families** going through reunification after alienation
- **Legal professionals** (judges, attorneys, GALs, evaluators) handling alienation cases
- **Mental health professionals** working with alienated families
- **Legislators and policymakers** shaping child-centered custody reform
- **Educators and schools** recognizing and responding to alienation dynamics

## Skills for Victim Support

| Skill | Purpose |
|-------|---------|
| `paccs-tech-advocate` | Primary support — documentation, court prep, resource navigation, empowerment |
| `paccs-tech-crisis-safety` | Emergency response — contact denial, false allegations, safety planning |
| `paccs-tech-documentation` | Court-ready evidence — incident logs, timelines, behavior pattern tracking |
| `paccs-tech-reunification` | Reconnection support — age-appropriate communication, therapist vetting, progress tracking |

## Skills for Committees

| Skill | Purpose |
|-------|---------|
| `paccs-tech-policy-education` | Educational materials, legislative briefings, public campaigns |
| `paccs-tech-lived-experience` | Testimony preparation, case summaries, system accountability |
| `paccs-tech-research-integrity` | Fact-checking, research summaries, misinformation monitoring |
| `paccs-tech-curriculum-training` | Training modules, CEU/CLE courses, professional education |
| `paccs-tech-legal-advisory` | Legal briefs, legislation analysis, courtroom resources |
| `paccs-tech-advisory-council` | Strategic guidance, risk assessment, cross-committee coordination |

## Project Structure

```
paccs/
├── docs/
│   ├── PACCS Committee Handbook.pdf       # Full committee handbook
│   └── ARTIFACTS-ROADMAP.md               # Prioritized build list for advocates
├── paccs-tech-advocate/                   # Primary victim support skill
│   └── SKILL.md
├── paccs-tech-crisis-safety/              # Crisis & safety planning skill
│   └── SKILL.md
├── paccs-tech-documentation/              # Documentation & evidence skill
│   └── SKILL.md
├── paccs-tech-reunification/              # Reunification support skill
│   └── SKILL.md
├── paccs-tech-policy-education/           # Policy & outreach skill
│   └── SKILL.md
├── paccs-tech-lived-experience/           # Lived experience skill
│   └── SKILL.md
├── paccs-tech-research-integrity/         # Research integrity skill
│   └── SKILL.md
├── paccs-tech-curriculum-training/        # Training & curriculum skill
│   └── SKILL.md
├── paccs-tech-legal-advisory/             # Legal advisory skill
│   └── SKILL.md
├── paccs-tech-advisory-council/           # Advisory council skill
│   └── SKILL.md
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
make paccs-tech-advocate.skill
```

Validate all skill files:

```bash
make lint
```

Clean build artifacts:

```bash
make clean
```

## Key Resources

- **[ARTIFACTS-ROADMAP.md](docs/ARTIFACTS-ROADMAP.md)** — Prioritized list of 100+ artifacts to build for parental alienation advocates, organized into 5 tiers from immediate crisis resources to long-term organizational infrastructure.
- **[PACCS Committee Handbook](docs/PACCS%20Committee%20Handbook.pdf)** — Complete handbook covering all 7 PACCS committees.

## Guiding Principles

All PACCS skills enforce these non-negotiable guardrails:

- **No professional advice** — general information and process support only; always recommend qualified professionals
- **Safety first** — directs users to emergency services (911), Childhelp Hotline (1-800-422-4453), and other crisis resources
- **Privacy** — never requests identifying details; encourages redaction of sensitive data
- **Evidence integrity** — neutral language, no fabricated facts, no coaching false statements
- **Child-centered** — every recommendation prioritizes the child's emotional and psychological wellbeing
- **Both parents matter** — supports the child's right to a safe relationship with both parents

## Author

Doug Devitre (dougdevitre@gmail.com)

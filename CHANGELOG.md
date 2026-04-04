# Changelog

All notable changes to the PACCS project will be documented in this file.

---

## [1.2.0] - 2026-04-04

### Added — Communication Outreach Library (57 new files)
- **templates/** (15 files) — Standalone, fillable templates extracted from SKILL.md files plus new Tier 1 artifacts:
  - documentation/: incident log, situation summary, evidence checklist, master timeline, behavior tracker, communication log, child observation journal, alienation identification checklist
  - safety/: safety plan, emergency action guide, self-care guide
  - court-prep/: know your rights one-pager
  - communication/: co-parent BIFF communication templates
  - vetting/: attorney vetting questionnaire, reunification therapist vetting guide
  - reunification/: readiness checklist, age-appropriate letter templates, understanding child behavior guide
- **scripts/** (10 files) — Word-for-word communication scripts:
  - co-parent/: BIFF method, exchange scripts, false allegation responses
  - attorney/: meeting prep, GAL/evaluator meeting scripts
  - school/: school communication, medical provider scripts
  - court-testimony/: testimony preparation scripts
  - media-interview/: media talking points
- **outreach/** (17 files) — Public-facing materials:
  - legislative/: briefing packet, testimony template, model statutory language, advocacy asks, judicial bench card
  - media/: press release template, op-ed template, podcast talking points
  - social-media/: comprehensive campaign kit with 22 post templates
  - video-scripts/: 3 sixty-second explainer scripts
  - myth-vs-fact/: 5 evidence-based debunking sheets
- **processes/** (5 files) — Operational workflows:
  - outreach campaign planning, material distribution, legislative engagement, public awareness campaigns
- **education/** (4 files) — Reference materials:
  - master glossary (30+ terms), alienation-as-child-abuse brief, false allegations fact sheet, alienation vs. estrangement chart

### Improved
- **README.md** — Updated project structure to include all new directories

---

## [1.1.0] - 2026-04-04

### Added
- **paccs-tech.skill** — Unified skill file consolidating all 10 PACCS roles into a single Claude skill
- **index.html** — Modern, responsive public-facing landing page for the PACCS project
- **LICENSE** — CC BY 4.0 license
- **CHANGELOG.md** — This file

### Improved
- **README.md** — Updated project structure to list all files including docs, new assets, and build artifacts
- **Makefile** — Added `help` target documenting all available build commands
- **paccs-tech-crisis-safety/SKILL.md** — Added missing "Minimal Intake" section for consistency with all other skills
- **index.html** — Added Open Graph, Twitter Card, favicon, and SEO meta tags
- **.gitignore** — Updated to preserve `paccs-tech.skill` while excluding build-generated `.skill` archives

---

## [1.0.0] - 2026-04-03

### Added
- **10 PACCS skill packages**, each with a SKILL.md file:
  - paccs-tech-advocate (primary victim support)
  - paccs-tech-crisis-safety (emergency response)
  - paccs-tech-documentation (court-ready evidence)
  - paccs-tech-reunification (family reconnection)
  - paccs-tech-policy-education (legislative outreach)
  - paccs-tech-lived-experience (survivor voices)
  - paccs-tech-research-integrity (fact-checking & science)
  - paccs-tech-curriculum-training (professional education)
  - paccs-tech-legal-advisory (legal standards)
  - paccs-tech-advisory-council (strategic guidance)
- **Documentation suite:**
  - docs/VICTIMS-GUIDE.md — Step-by-step guide for targeted parents
  - docs/ADVOCATE-HANDBOOK.md — Comprehensive advocate support guide
  - docs/REUNIFICATION-PROTOCOL.md — 5-phase reunification framework
  - docs/ARTIFACTS-ROADMAP.md — 100+ prioritized artifacts roadmap
  - docs/PACCS Committee Handbook.pdf — Full committee handbook
- **Build system** — Makefile with build, lint, and clean targets
- **README.md** — Full project documentation with Mermaid diagrams

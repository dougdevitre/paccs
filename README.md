# PACCS — Professional Alliance for Child Centered Safety

AI-powered skill packages and resources supporting victims of parental alienation through advocacy, documentation, crisis response, reunification support, research integrity, and professional training.

---

## What Is PACCS?

PACCS is a multidisciplinary organization focused on protecting children's emotional and psychological safety. We provide evidence-based tools and resources for:

- **Targeted parents** experiencing parental alienation, false allegations, and contact denial
- **Children and families** going through reunification after alienation
- **Legal professionals** (judges, attorneys, GALs, evaluators) handling alienation cases
- **Mental health professionals** working with alienated families
- **Legislators and policymakers** shaping child-centered custody reform
- **Educators and schools** recognizing and responding to alienation dynamics

---

## System Architecture

```mermaid
graph TB
    subgraph PACCS["PACCS Tech Platform"]
        direction TB
        
        subgraph victim["Victim Support Skills"]
            ADV["paccs-tech-advocate<br/><i>Primary Support</i>"]
            CRS["paccs-tech-crisis-safety<br/><i>Emergency Response</i>"]
            DOC["paccs-tech-documentation<br/><i>Court-Ready Evidence</i>"]
            RUN["paccs-tech-reunification<br/><i>Family Reconnection</i>"]
        end
        
        subgraph committee["Committee Skills"]
            POL["paccs-tech-policy-education<br/><i>Outreach & Legislation</i>"]
            LIV["paccs-tech-lived-experience<br/><i>Survivor Voices</i>"]
            RES["paccs-tech-research-integrity<br/><i>Fact-Checking & Science</i>"]
            CUR["paccs-tech-curriculum-training<br/><i>Professional Education</i>"]
            LEG["paccs-tech-legal-advisory<br/><i>Legal Standards</i>"]
            ADC["paccs-tech-advisory-council<br/><i>Strategic Guidance</i>"]
        end
    end

    Parents["Parents & Families"] --> victim
    Courts["Courts & Legal<br/>Professionals"] --> LEG
    Courts --> CUR
    Legislators["Legislators &<br/>Policymakers"] --> POL
    Researchers["Researchers &<br/>Clinicians"] --> RES
    Advocates["Advocates &<br/>Survivors"] --> LIV

    RES --> POL
    RES --> CUR
    LIV --> POL
    LIV --> CUR
    LEG --> POL
    ADC --> committee

    style victim fill:#e8f5e9,stroke:#2e7d32,stroke-width:2px
    style committee fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style PACCS fill:#fff,stroke:#333,stroke-width:3px
```

---

## Victim Support Journey

How a targeted parent moves through PACCS resources from crisis to recovery:

```mermaid
flowchart LR
    Crisis["CRISIS<br/>Contact denied<br/>False allegations<br/>Child withheld"]
    
    CS["paccs-tech-<br/>crisis-safety<br/>─────────<br/>Emergency actions<br/>Safety planning<br/>Crisis hotlines"]
    
    DOC["paccs-tech-<br/>documentation<br/>─────────<br/>Incident logs<br/>Evidence collection<br/>Pattern tracking"]
    
    ADV["paccs-tech-<br/>advocate<br/>─────────<br/>Court prep<br/>Attorney vetting<br/>Rights awareness<br/>Communication"]
    
    RUN["paccs-tech-<br/>reunification<br/>─────────<br/>Reconnection<br/>Therapist vetting<br/>Age-appropriate<br/>communication"]
    
    Recovery["RECOVERY<br/>Restored contact<br/>Rebuilt relationship<br/>Ongoing support"]
    
    Crisis --> CS
    CS --> DOC
    DOC --> ADV
    ADV --> RUN
    RUN --> Recovery
    
    CS -.->|"Document<br/>everything"| DOC
    ADV -.->|"New incident"| CS
    RUN -.->|"Setback"| ADV

    style Crisis fill:#ffcdd2,stroke:#c62828,stroke-width:2px
    style Recovery fill:#c8e6c9,stroke:#2e7d32,stroke-width:2px
    style CS fill:#fff3e0,stroke:#e65100,stroke-width:2px
    style DOC fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style ADV fill:#f3e5f5,stroke:#6a1b9a,stroke-width:2px
    style RUN fill:#e8f5e9,stroke:#2e7d32,stroke-width:2px
```

---

## Committee Structure & Collaboration

```mermaid
flowchart TB
    Board["PACCS Board<br/>& Leadership"]
    
    ADC["Advisory Council<br/><i>Strategic guidance &<br/>expert review</i>"]
    
    POL["Policy, Education<br/>& Outreach<br/><i>Public-facing<br/>education arm</i>"]
    
    LIV["Lived Experience<br/><i>Survivor voices<br/>& real-world insight</i>"]
    
    RES["Research Integrity<br/><i>Scientific accuracy<br/>& fact verification</i>"]
    
    CUR["Curriculum &<br/>Training<br/><i>Professional<br/>education programs</i>"]
    
    LEG["Legal Advisory<br/><i>Legal standards<br/>& policy guidance</i>"]
    
    Board --> ADC
    ADC --> POL
    ADC --> LIV
    ADC --> RES
    ADC --> CUR
    ADC --> LEG
    
    RES -->|"Fact-checks<br/>content"| POL
    RES -->|"Validates<br/>curriculum"| CUR
    LIV -->|"Grounds in<br/>real experience"| POL
    LIV -->|"Reviews for<br/>accuracy"| CUR
    LEG -->|"Legal<br/>accuracy"| POL
    LEG -->|"CLE<br/>compliance"| CUR
    RES -->|"Evidence<br/>review"| LEG

    style Board fill:#1a237e,stroke:#1a237e,color:#fff
    style ADC fill:#4a148c,stroke:#4a148c,color:#fff
    style POL fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style LIV fill:#fce4ec,stroke:#c62828,stroke-width:2px
    style RES fill:#e8eaf6,stroke:#283593,stroke-width:2px
    style CUR fill:#fff3e0,stroke:#e65100,stroke-width:2px
    style LEG fill:#efebe9,stroke:#4e342e,stroke-width:2px
```

---

## Skill Capabilities Map

### Skills for Victim Support

| Skill | Purpose | Key Deliverables |
|-------|---------|-----------------|
| `paccs-tech-advocate` | Primary support for targeted parents | Incident logs, court prep checklists, communication scripts, evidence organization, safety plans, resource navigation |
| `paccs-tech-crisis-safety` | Emergency response guidance | Emergency action checklists for 6 crisis scenarios, safety plan templates, crisis hotline resources |
| `paccs-tech-documentation` | Court-ready evidence building | Incident log templates, master timelines, behavior pattern trackers, evidence inventories, court-ready language guide |
| `paccs-tech-reunification` | Family reconnection support | Age-appropriate letters, therapist vetting, reunification milestone tracking, red flag identification |

### Skills for Committees

| Skill | Purpose | Key Deliverables |
|-------|---------|-----------------|
| `paccs-tech-policy-education` | Public education & legislative outreach | Legislative one-pagers, myth vs. fact sheets, video scripts, audience-specific advocacy asks |
| `paccs-tech-lived-experience` | Survivor-informed review & testimony | Anonymized case summaries, testimony preparation, material review, system gap reports |
| `paccs-tech-research-integrity` | Scientific accuracy & fact-checking | Fact-check reports, research summaries, legislation tracking, misinformation alerts |
| `paccs-tech-curriculum-training` | Professional education programs | CEU/CLE modules, training outlines, assessments, facilitator guides, role-play scenarios |
| `paccs-tech-legal-advisory` | Legal standards & court resources | Legislation summaries, motion templates, courtroom scripts, CLE content, legal trend reports |
| `paccs-tech-advisory-council` | Strategic organizational guidance | Strategic reviews, risk assessments, cross-committee coordination, partnership recommendations |

---

## Alienation Response Framework

How PACCS skills map to common alienation scenarios:

```mermaid
flowchart TB
    subgraph scenarios["Common Alienation Scenarios"]
        S1["Contact<br/>Denied"]
        S2["False<br/>Allegations"]
        S3["Child<br/>Refuses<br/>Contact"]
        S4["Institutional<br/>Manipulation"]
        S5["Parent<br/>Fleeing"]
        S6["Court<br/>Hearing<br/>Approaching"]
    end

    subgraph immediate["Immediate Response"]
        A1["Crisis Safety<br/>Skill"]
    end

    subgraph build["Build Your Case"]
        A2["Documentation<br/>Skill"]
        A3["Advocate<br/>Skill"]
    end

    subgraph recover["Path to Recovery"]
        A4["Reunification<br/>Skill"]
    end

    S1 --> A1
    S2 --> A1
    S3 --> A1
    S4 --> A1
    S5 --> A1
    S6 --> A3

    A1 --> A2
    A2 --> A3
    A3 --> A4

    A2 -->|"Incident logs<br/>Evidence inventory<br/>Pattern tracker"| Court["Court /<br/>Attorney"]
    A3 -->|"One-page summary<br/>Timeline<br/>Hearing prep"| Court

    style scenarios fill:#ffebee,stroke:#c62828,stroke-width:2px
    style immediate fill:#fff3e0,stroke:#e65100,stroke-width:2px
    style build fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style recover fill:#e8f5e9,stroke:#2e7d32,stroke-width:2px
    style Court fill:#f5f5f5,stroke:#333,stroke-width:2px
```

---

## Documentation Workflow

How to build court-ready evidence using PACCS tools:

```mermaid
flowchart LR
    subgraph collect["1. COLLECT"]
        E1["Texts &<br/>Emails"]
        E2["Call Logs &<br/>Recordings"]
        E3["Witness<br/>Statements"]
        E4["School &<br/>Medical Records"]
        E5["Social Media<br/>Posts"]
        E6["Child's<br/>Statements"]
    end

    subgraph document["2. DOCUMENT"]
        D1["Incident Log<br/><i>Date, time, facts,<br/>evidence, witnesses</i>"]
        D2["Communication Log<br/><i>Co-parent<br/>interactions</i>"]
        D3["Child Observation<br/>Journal<br/><i>Verbatim quotes,<br/>behaviors</i>"]
    end

    subgraph organize["3. ORGANIZE"]
        O1["Master Timeline<br/><i>Chronological<br/>event history</i>"]
        O2["Behavior Pattern<br/>Tracker<br/><i>Alienating behaviors<br/>mapped over time</i>"]
        O3["Evidence<br/>Inventory<br/><i>Cataloged with<br/>storage locations</i>"]
    end

    subgraph present["4. PRESENT"]
        P1["One-Page<br/>Summary"]
        P2["Court Hearing<br/>Prep Packet"]
        P3["Attorney<br/>Briefing"]
    end

    collect --> document
    document --> organize
    organize --> present

    style collect fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style document fill:#fff3e0,stroke:#e65100,stroke-width:2px
    style organize fill:#f3e5f5,stroke:#6a1b9a,stroke-width:2px
    style present fill:#e8f5e9,stroke:#2e7d32,stroke-width:2px
```

---

## Artifact Roadmap Tiers

Prioritized build plan for PACCS advocacy resources. See [full roadmap](docs/ARTIFACTS-ROADMAP.md) for 100+ items.

```mermaid
flowchart TB
    T1["TIER 1: Immediate Need<br/>─────────────────────<br/>Alienation ID checklist<br/>Incident log templates<br/>Emergency action guide<br/>Safety plan template<br/>Attorney vetting guide<br/>Know your rights one-pager<br/>Judicial bench card<br/>False allegations fact sheet"]

    T2["TIER 2: Foundation Building<br/>──────────────────────────<br/>Master concept glossary<br/>Myth vs. Fact sheet series<br/>Educational video scripts<br/>Therapist & school guides<br/>Research summaries"]

    T3["TIER 3: Advocacy & Outreach<br/>─────────────────────────<br/>Legislative briefing packets<br/>Social media campaign kits<br/>Infographic series<br/>Testimony preparation guides<br/>Op-ed templates"]

    T4["TIER 4: Professional Standards<br/>────────────────────────────<br/>CLE/CEU training modules<br/>Certification pathways<br/>Mock trial scripts<br/>Evaluator best practices<br/>Reunification standards"]

    T5["TIER 5: Long-Term Infrastructure<br/>─────────────────────────────<br/>Research library<br/>Incident logging app<br/>Parent portal<br/>Support group guides<br/>Annual conference framework"]

    T1 --> T2 --> T3 --> T4 --> T5

    style T1 fill:#c62828,stroke:#c62828,color:#fff
    style T2 fill:#e65100,stroke:#e65100,color:#fff
    style T3 fill:#1565c0,stroke:#1565c0,color:#fff
    style T4 fill:#6a1b9a,stroke:#6a1b9a,color:#fff
    style T5 fill:#2e7d32,stroke:#2e7d32,color:#fff
```

---

## PACCS Five Pillars of Child-Centered Safety

```mermaid
mindmap
  root((PACCS<br/>Child-Centered<br/>Safety))
    Emotional Safety
      Stable secure attachment
      Protection from loyalty conflicts
      Right to love both parents
    Psychological Health
      Freedom from fear and rejection
      No role-reversal or parentification
      Developmentally appropriate expectations
    Truth & Evidence
      Grounded in peer-reviewed research
      Validated clinical standards
      Accurate terminology and definitions
    Protection from System Abuse
      False allegations recognized as harm
      Litigation abuse identified
      Coercive influence through institutions flagged
    Family Preservation & Healing
      Ethical evidence-based reunification
      Non-coercive therapeutic approaches
      Long-term relationship rebuilding
```

---

## Recognizing Parental Alienation

The 10 categories of alienating behavior that PACCS skills help document:

```mermaid
flowchart TB
    PA["PARENTAL<br/>ALIENATION<br/>BEHAVIORS"]
    
    B1["1. Access Denial<br/><i>Blocking visitation,<br/>scheduling conflicts</i>"]
    B2["2. Denigration<br/><i>Badmouthing the<br/>targeted parent</i>"]
    B3["3. Limiting Contact<br/><i>Restricting calls,<br/>blocking messages</i>"]
    B4["4. Emotional<br/>Manipulation<br/><i>Guilt for loving<br/>the other parent</i>"]
    B5["5. False Allegations<br/><i>Fabricating abuse<br/>or safety concerns</i>"]
    B6["6. Role Reversal<br/><i>Child as messenger,<br/>spy, or confidant</i>"]
    B7["7. Erasing the<br/>Other Parent<br/><i>Removing photos,<br/>changing names</i>"]
    B8["8. Institutional<br/>Manipulation<br/><i>Using schools, doctors<br/>to exclude parent</i>"]
    B9["9. Legal Abuse<br/><i>Weaponizing courts<br/>through endless motions</i>"]
    B10["10. Enmeshment<br/><i>Child mirrors<br/>alienating parent's views</i>"]

    PA --> B1
    PA --> B2
    PA --> B3
    PA --> B4
    PA --> B5
    PA --> B6
    PA --> B7
    PA --> B8
    PA --> B9
    PA --> B10

    style PA fill:#c62828,stroke:#c62828,color:#fff,stroke-width:3px
    style B1 fill:#ffebee,stroke:#c62828
    style B2 fill:#ffebee,stroke:#c62828
    style B3 fill:#ffebee,stroke:#c62828
    style B4 fill:#ffebee,stroke:#c62828
    style B5 fill:#ffebee,stroke:#c62828
    style B6 fill:#ffebee,stroke:#c62828
    style B7 fill:#ffebee,stroke:#c62828
    style B8 fill:#ffebee,stroke:#c62828
    style B9 fill:#ffebee,stroke:#c62828
    style B10 fill:#ffebee,stroke:#c62828
```

---

## Build System

```mermaid
flowchart LR
    SRC["SKILL.md<br/>source files"] -->|"make lint"| LINT["Validate<br/>frontmatter"]
    SRC -->|"make build"| ZIP["Package into<br/>.skill archives"]
    ZIP -->|"make clean"| DEL["Remove<br/>build artifacts"]
    
    style SRC fill:#e3f2fd,stroke:#1565c0,stroke-width:2px
    style LINT fill:#fff3e0,stroke:#e65100,stroke-width:2px
    style ZIP fill:#e8f5e9,stroke:#2e7d32,stroke-width:2px
    style DEL fill:#ffebee,stroke:#c62828,stroke-width:2px
```

### Commands

```bash
make build                        # Package all 10 skills into .skill files
make paccs-tech-advocate.skill    # Build a single skill
make lint                         # Validate all SKILL.md frontmatter
make clean                        # Remove build artifacts
```

---

## Project Structure

```
paccs/
├── docs/
│   ├── PACCS Committee Handbook.pdf       # Full committee handbook
│   └── ARTIFACTS-ROADMAP.md               # 100+ prioritized artifacts to build
├── paccs-tech-advocate/                   # Primary victim support
│   └── SKILL.md
├── paccs-tech-crisis-safety/              # Crisis & safety planning
│   └── SKILL.md
├── paccs-tech-documentation/              # Documentation & evidence
│   └── SKILL.md
├── paccs-tech-reunification/              # Reunification support
│   └── SKILL.md
├── paccs-tech-policy-education/           # Policy & outreach
│   └── SKILL.md
├── paccs-tech-lived-experience/           # Lived experience
│   └── SKILL.md
├── paccs-tech-research-integrity/         # Research integrity
│   └── SKILL.md
├── paccs-tech-curriculum-training/        # Training & curriculum
│   └── SKILL.md
├── paccs-tech-legal-advisory/             # Legal advisory
│   └── SKILL.md
├── paccs-tech-advisory-council/           # Advisory council
│   └── SKILL.md
├── .gitignore
├── Makefile
└── README.md
```

---

## Key Resources

- **[VICTIMS-GUIDE.md](docs/VICTIMS-GUIDE.md)** — Step-by-step guide for parents experiencing alienation — what to do right now, how to build your case, find the right help, protect your mental health, and never give up.
- **[ADVOCATE-HANDBOOK.md](docs/ADVOCATE-HANDBOOK.md)** — Comprehensive handbook for PACCS advocates — how to support victims, navigate systems, help build cases, work with schools and medical providers, and avoid burnout.
- **[REUNIFICATION-PROTOCOL.md](docs/REUNIFICATION-PROTOCOL.md)** — 5-phase reunification protocol with criminal custodial interference guidance, diagnosis & assessment frameworks (DSM-5, ICD-11), treatment interventions, evaluator standards, and adult children of alienation support.
- **[ARTIFACTS-ROADMAP.md](docs/ARTIFACTS-ROADMAP.md)** — Prioritized list of 100+ artifacts to build, organized into 5 tiers from immediate crisis resources to long-term organizational infrastructure.
- **[PACCS Committee Handbook](docs/PACCS%20Committee%20Handbook.pdf)** — Complete handbook covering all 7 PACCS committees with definitions, structure, goals, and deliverables.

---

## Crisis Resources

If you or someone you know is in immediate danger:

| Resource | Contact |
|----------|---------|
| **Emergency** | **911** |
| Childhelp National Child Abuse Hotline | 1-800-422-4453 (24/7) |
| National Domestic Violence Hotline | 1-800-799-7233 (24/7) |
| National Suicide Prevention Lifeline | **988** (24/7) |
| Crisis Text Line | Text **HOME** to **741741** |
| National Center for Missing & Exploited Children | 1-800-843-5678 |
| Legal Aid | [lawhelp.org](https://lawhelp.org) |

---

## Guiding Principles

All PACCS skills enforce these non-negotiable guardrails:

- **No professional advice** — general information and process support only; always recommend qualified professionals
- **Safety first** — directs users to emergency services and crisis hotlines
- **Privacy** — never requests identifying details; encourages redaction of sensitive data
- **Evidence integrity** — neutral language, no fabricated facts, no coaching false statements
- **Child-centered** — every recommendation prioritizes the child's emotional and psychological wellbeing
- **Both parents matter** — supports the child's right to a safe relationship with both parents

---

## Author

Doug Devitre (dougdevitre@gmail.com)

---

*PACCS — Because every child deserves emotional and psychological safety.*

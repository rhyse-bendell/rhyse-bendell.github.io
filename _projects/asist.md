---
title: Artificial Social Intelligence for Successful Teams
description: DARPA-sponsored research on AI teammates, team cognition, and adaptive support for collaborative performance.
img: /assets/img/projects/asist_minecraft.png
importance: 1
category: human-ai interaction
filters:
  - Human-AI Interaction
  - Cognitive Science
canonical: true
featured: true
permalink: /projects/asist/
---

<style>
  .asist-figure {
    max-width: 760px;
    margin: 1.25rem auto 1.5rem;
    border: 1px solid #e6e9ef;
    border-radius: 14px;
    background: #fafbfd;
    overflow: hidden;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.04);
  }

  .asist-figure img {
    width: 100%;
    height: auto;
    display: block;
  }

  .asist-figure figcaption {
    padding: 0.75rem 0.95rem 0.9rem;
    font-size: 0.93rem;
    line-height: 1.45;
    color: #374151;
  }

  .asist-media-grid {
    display: grid;
    grid-template-columns: repeat(2, minmax(0, 1fr));
    gap: 1rem;
    margin: 1.25rem 0 1.5rem;
  }

  .asist-media-card {
    border: 1px solid #e6e9ef;
    border-radius: 14px;
    background: #fafbfd;
    overflow: hidden;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.04);
  }

  .asist-media-card img {
    width: 100%;
    height: auto;
    display: block;
  }

  .asist-media-card figcaption {
    padding: 0.75rem 0.9rem 0.9rem;
    font-size: 0.92rem;
    line-height: 1.45;
    color: #374151;
  }

  .asist-video {
    position: relative;
    width: 100%;
    padding-bottom: 56.25%;
    height: 0;
    overflow: hidden;
    border-radius: 12px;
    border: 1px solid #e6e6e6;
    margin-bottom: 0.75rem;
  }

  .asist-video iframe {
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    border: 0;
  }

  @media (max-width: 860px) {
    .asist-media-grid {
      grid-template-columns: 1fr;
    }
  }
</style>

## Overview

ASIST (Artificial Social Intelligence for Successful Teams) was a DARPA-sponsored interdisciplinary research program focused on building AI that could function as a teammate, not only a task-execution tool. For UCF’s portion of the program, this work was conducted under Dr. Stephen Fiore and Dr. Florian Jentsch and emphasized translating social and team-cognition science into empirically testable AI-support approaches.

Within UCF’s ASIST effort, my role spanned study design, analytic development, cross-lab coordination, and analysis workflow support across multiple ASIST studies.

## Why the Project Mattered

A central idea in ASIST was the distinction between **taskwork** and **teamwork**:

* **Taskwork:** performing the direct mission or task actions.
* **Teamwork:** coordinating, sharing information, adapting plans, and maintaining common ground.

Many AI systems perform well on isolated tasks but provide limited support for real team processes. In high-stakes collaborative settings, outcomes depend on more than technical task execution: teams must communicate clearly, externalize critical information, manage risk, and adapt under pressure.

ASIST addressed this gap by developing and testing socially intelligent AI support that could model teammate context and provide interventions aligned with team needs.

## My Contribution

For UCF’s contribution, I worked across theory, experimentation, and analytics to help make team processes measurable and intervention-relevant:

* **Study design and coordination** across research groups and analysis workflows.
* **Final experiment design leadership (UCF side)** for the Study 4 task-design effort.
* **Analytic-method development**, including flocking and swarming analytics used to characterize team behavior over time.
* **Profiling and artificial theory of mind support** for machine-readable teammate models.
* **Theory-to-method translation** from social-cognitive and teamwork theory into measurable variables and AI-relevant outputs.

<figure class="asist-figure">
  <img src="/assets/img/projects/asist-profiling.png" alt="ASIST profiling framework connecting teammate taskwork and teamwork potential to AI support" loading="lazy" />
  <figcaption><em>UCF profiling work connecting taskwork and teamwork potential to machine-readable teammate models and AI support.</em></figcaption>
</figure>

This work was completed as part of UCF’s team within the broader DARPA ASIST program, not as an individual standalone effort.

## Study Environments

ASIST involved human-subject experimentation in Minecraft-based team environments designed to preserve real teamwork demands: role interdependence, imperfect information sharing, shifting priorities, and time pressure.

* **Study 3 (Urban Search-and-Rescue):** three-person teams in differentiated roles coordinated search, triage or stabilization, and transport while using shared coordination aids.
* **Study 4 (Bomb-Disposal Teaming):** teams worked across a field environment and a planning or store space to allocate tools and resources, communicate, and complete interdependent disposal work under time pressure.

<div class="asist-media-grid">
  <figure class="asist-media-card">
    <img src="/assets/img/projects/asist_minecraft.png" alt="Minecraft-based ASIST search and rescue team task environment" loading="lazy" />
    <figcaption><em>Minecraft-based ASIST task environment used to study teamwork, coordination, and AI-supported collaboration.</em></figcaption>
  </figure>

  <figure class="asist-media-card">
    <img src="/assets/img/projects/asist_flocking.png" alt="ASIST flocking and swarming analytic visualization of team coordination behavior" loading="lazy" />
    <figcaption><em>Flocking and swarming analytics used to characterize real-time coordination patterns.</em></figcaption>
  </figure>
</div>

Across these studies, UCF’s work emphasized linking team-process theory to measurable traces from behavior, communication, and movement so it was possible to test not only whether support helped, but when and for whom specific support styles were effective.

## Key Findings

Across UCF analyses, several findings were especially informative:

* Profiling work showed that individual and team traits tied to taskwork and teamwork potential helped explain differences in team performance and team perceptions.
* In Study 3, ASI support was especially beneficial for lower a priori potential teams, helping them approach performance levels of stronger teams.
* Intervention content mattered: support centered on knowledge augmentation, strategic planning, and teamwork-relevant guidance was more effective, while high-frequency motivational messaging could be unhelpful and sometimes detrimental.
* Flocking and swarming analytics helped characterize real-time strategy patterns, including separation, alignment, cohesion, grouping, and redundant search tendencies.
* Later analyses showed that team traits also shaped how teams interpreted both their own team processes and ASI advisor behavior.

## Selected Outputs

### Program Links

- **ASIST Program Website** — [artificialsocialintelligence.org](https://artificialsocialintelligence.org/)
- **UCF Team Page** — [UCF ASIST team page](https://artificialsocialintelligence.org/teams/)
- **Flocking Component** — [ASIST flocking component](https://artificialsocialintelligence.org/agents/flocking/)
- **Data Portal** — [ASIST data portal](https://artificialsocialintelligence.org/data/)

### Publications

- **Nature Scientific Reports paper** — [Scientific Reports article](https://www.nature.com/articles/s41598-024-63122-8)
- **Sparse-data profiling paper** — [SAGE abstract](https://journals.sagepub.com/doi/abs/10.1177/1071181321651354b)
- **Conceptual framework paper** — [SAGE abstract](https://journals.sagepub.com/doi/abs/10.1177/1071181321651343)
- **Springer chapter** — [Springer chapter](https://link.springer.com/chapter/10.1007/978-3-030-80285-1_3)
- **Autonomous advisors perceptions paper** — [SAGE abstract](https://journals.sagepub.com/doi/abs/10.1177/21695067231192207)

### Video Walkthrough

<div class="asist-video">
  <iframe
    src="https://www.youtube.com/embed/N4Z2FqFWWFs?start=357"
    title="DARPA ASIST Briefing"
    loading="lazy"
    allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share"
    allowfullscreen>
  </iframe>
</div>

*A recorded DARPA briefing discussing ASIST agents, theoretical framing, and socially informed design decisions.*

## Why It Matters

This work matters because deployable AI teammates must do more than produce outputs: they must support how people actually work together. UCF’s ASIST contribution helped translate social, cognitive, and team science into machine-readable teammate models, analytic components, and empirically evaluated intervention strategies.

Just as importantly, the project showed that evaluation has to include team-process outcomes, not only task completion metrics. In settings where people coordinate under uncertainty, performance depends on communication quality, role adaptation, workload balancing, and shared understanding over time. AI that ignores those dynamics may look strong in isolated benchmarks while failing in collaborative practice.

That translation from theory to measurable, intervention-relevant team indicators remains relevant beyond ASIST itself in operational, government, and other complex collaborative environments where AI effectiveness depends on both task performance and teamwork support.

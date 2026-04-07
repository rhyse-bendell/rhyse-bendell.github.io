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

{% include project_back_button.html %}

<style>
  .asist-float-right,
  .asist-float-left {
    width: min(44%, 420px);
    margin: 0.35rem 0 1rem 1.35rem;
    border: 1px solid #e6e9ef;
    border-radius: 14px;
    background: #fafbfd;
    overflow: hidden;
    box-shadow: 0 1px 2px rgba(0, 0, 0, 0.04);
  }

  .asist-float-right {
    float: right;
  }

  .asist-float-left {
    float: left;
    margin: 0.35rem 1.35rem 1rem 0;
  }

  .asist-float-right img,
  .asist-float-left img {
    width: 100%;
    height: auto;
    display: block;
  }

  .asist-float-right figcaption,
  .asist-float-left figcaption {
    padding: 0.75rem 0.95rem 0.9rem;
    font-size: 0.93rem;
    line-height: 1.45;
    color: #374151;
  }

  .asist-clear {
    clear: both;
  }

  @media (max-width: 860px) {
    .asist-float-right,
    .asist-float-left {
      float: none;
      width: 100%;
      max-width: 760px;
      margin: 1rem auto 1.25rem;
    }

    .asist-clear {
      clear: none;
    }
  }
</style>

## Project Overview

ASIST (Artificial Social Intelligence for Successful Teams) was a DARPA research program aimed at building AI teammates rather than AI tools that only perform isolated task actions. At the program level, the goal was to develop foundational AI theory and systems with the machine social skills needed to infer the goals and situational knowledge of human partners, anticipate what they would need, and offer context-aware support as adaptable, resilient teammates. The public ASIST materials describe the effort as combining individual and team analytics with AI-enabled intervention in a flexible testbed, and note that performers developed artificial teammates that collaborated with human teams in Studies 3 and 4.

<figure class="asist-float-right">
  <img src="/assets/img/projects/asist-profiling.png" alt="ASIST profiling framework connecting teammate taskwork and teamwork potential to AI support" loading="lazy" />
  <figcaption><em>UCF profiling work linking teammate taskwork and teamwork potential to machine-readable models that could guide adaptive support.</em></figcaption>
</figure>

Within that broader program, UCF’s ASIMT effort approached the problem through macrocognition in teams: treating effective human-AI collaboration as a problem of coordination, adaptation, shared understanding, and externalized cognition, not just task execution. A central premise of our work was that successful teaming depends on both taskwork and teamwork. In other words, it is not enough for an intelligent system to help execute mission steps; it must also help teams maintain common ground, share critical information, adapt roles and strategy, and recover from breakdowns in coordination. That distinction shaped UCF’s profiling methods, analytic components, and intervention logic across the program.

<div class="asist-clear"></div>

## Experiment Design

ASIST was inherently interdisciplinary. It brought together AI, cognitive science, human factors, team science, modeling, analytics, and testbed engineering in order to study socially intelligent AI under realistic collaborative conditions. On the UCF side, my work sat at that intersection of theory, experimentation, and analysis. I served as Experimentation Working Group Lead from October 2021 to July 2022, later led the Study 4 Task Design Team from October 2022 to January 2023, and also led the Study 3 Coordinated Datasets Breakout Group.

<figure class="asist-float-left">
  <img src="/assets/img/projects/asist_minecraft.png" alt="Minecraft-based ASIST task environment used to study teamwork, coordination, and AI-supported collaboration" loading="lazy" />
  <figcaption><em>The Minecraft-based Study 3 environment preserved role interdependence, distributed information, and visible traces of coordination during urban search and rescue.</em></figcaption>
</figure>

In practical terms, this meant helping shape experiments that required real interdependence rather than simply placing people side by side in the same environment. For Study 3, UCF emphasized designs and measures that made knowledge building, knowledge externalization, role coordination, and team process measurable within a Minecraft-based urban search-and-rescue task. For Study 4, the challenge shifted toward a lighter and more generalizable evaluation environment: preserving meaningful teamwork demands while improving scalability, tractability, and the ability to evaluate ASI interventions under cleaner experimental conditions. Program records note that this transition involved balancing coordination demands, task complexity, replayability, and generalizability across TA1, TA2, and TA3 efforts.

More broadly, this experimental work was not just about making a game-like testbed. It was about creating environments in which AI support could be evaluated against genuine teamwork requirements: differentiated roles, uneven information distribution, planning demands, adaptive execution, and visible traces of coordination. That is part of what made ASIST scientifically useful. The program was structured not only to test whether an AI intervention “worked,” but to examine when it worked, for whom, and through what team processes.

<div class="asist-clear"></div>

## Outcomes

One of UCF’s clearest contributions was showing that sparse pre-mission profiling could support socially intelligent AI in an interpretable way. UCF’s player and team profiling work linked individual differences and competency measures to taskwork potential and teamwork potential, then used those profiles to anticipate likely performance patterns and guide support. In the Study 3 accomplishment materials, UCF reported that higher-potential profiles predicted better taskwork outcomes, that team profiles predicted team process scores, and that those process scores in turn predicted mission outcomes. The same materials also reported a profile-by-advisor interaction suggesting that advising was especially beneficial for lower-potential teams, helping them approach the performance of stronger teams.

<figure class="asist-float-right">
  <img src="/assets/img/projects/asist_flocking.png" alt="ASIST flocking and swarming analytic visualization of team coordination behavior" loading="lazy" />
  <figcaption><em>Swarming and flocking analytics extended UCF’s work from self-report and task outcomes into observable coordination dynamics such as separation, cohesion, alignment, exploration, and overlap.</em></figcaption>
</figure>

A second major contribution was making teamwork process itself more measurable. UCF treated social process as something that could be operationalized through observable traces: how teams externalized information, how they coordinated movement, how they distributed roles, and how they responded to advisor prompts. Study 3 materials emphasized that successful teams relied heavily on marker-block based knowledge externalization, while UCF’s intervention work treated ASI prompts as the direct touchpoint between the AI and the human team and used a grounded coding approach to evaluate intervention effects across different agents. The swarming/flocking analytic work extended this logic into movement behavior by modeling separation, cohesion, alignment, exploration, and overlap as proxies for coordination in complex task environments.

The published record from UCF’s ASIST work reflects that breadth. The final program report highlights publications on profiling human teammates from sparse data, artificial theory of mind, intervention effects on team performance and knowledge externalization, gaming experience and mental model formation, team traits and human-AI dynamics, dialogue analysis, and virtual teams. It also identifies technical products such as the Player and Team Profile Analytic Component and the Swarming Analytic Component. At the program level, ASIST also produced public-facing testbed infrastructure, artificial teammate development for Studies 3 and 4, and a large archive of datasets, publications, and presentations.

<div class="asist-clear"></div>

## Data and Collaboration

On the data side, I led UCF’s coordinated Study 3 dataset-preparation effort and later continued downstream work on Study 3 communication extraction and Study 4 intervention and time-series analysis. That part of the project matters to me because ASIST was designed not only to answer immediate program questions, but also to leave behind reusable research resources for people working on human-AI teaming, multimodal team behavior, intervention design, and team cognition.

One wording change I strongly recommend for the website: do not say that all ASIST study datasets are already public. The current official ASIST data page says that Studies 2, 3, and 4 are currently available, with Study 1 planned for later. The clean, accurate claim is that public ASIST datasets are available through the program data portal, including Studies 2–4, with Study 1 to follow.

Researchers interested in human-AI teaming, team cognition, multimodal team data, adaptive interventions, or secondary analysis of ASIST-style datasets are welcome to contact me. I am especially interested in collaborations that connect theory, experiment design, analytics, and reusable research infrastructure.

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

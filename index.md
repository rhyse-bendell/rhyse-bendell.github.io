---
layout: page
title: Home
nav_order: 1
permalink: /
---

{% include head_custom.html %}

<div class="home-portfolio">
  <section class="homepage-hero">
    <div class="homepage-hero__content">
      <h1 class="hero-name">Rhyse Bendell, Ph.D.</h1>
      <div class="hero-hat">
        <h2 class="hero-hat__title">Designer &amp; Builder</h2>
        <p class="hero-hat__description">I build AI-supported systems, simulation environments, and research software that help people think, coordinate, and perform in complex settings. My work spans human-AI interaction, experimental platforms, agent-based systems, and tools for studying and supporting real-world decision-making.</p>
      </div>
      <div class="hero-hat">
        <h2 class="hero-hat__title">Researcher &amp; Scientist</h2>
        <p class="hero-hat__description">I design and conduct rigorous studies to test theory, evaluate human-AI systems, and generate new knowledge about cognition, collaboration, and performance. My research combines human factors, cognitive science, experimentation, and modeling to understand how people and intelligent systems work together.</p>
      </div>
      <div class="hero-credentials" aria-label="Academic credentials">
        <div class="hero-credentials__group">
          <img class="hero-credentials__logo" src="/assets/img/logos/ucf-logo.svg" alt="University of Central Florida logo" />
          <div class="hero-credentials__degree-list">
            <p>Ph.D., Human Factors and Cognitive Psychology, University of Central Florida</p>
            <p>M.A., Applied Experimental &amp; Human Factors Psychology, University of Central Florida</p>
          </div>
        </div>
        <div class="hero-credentials__group">
          <img class="hero-credentials__logo hero-credentials__logo--mit" src="/assets/img/logos/mit-logo.svg" alt="Massachusetts Institute of Technology logo" />
          <div class="hero-credentials__degree-list">
            <p>B.Sc., Mechanical Engineering, Massachusetts Institute of Technology</p>
          </div>
        </div>
      </div>
    </div>
    <div class="homepage-hero__portrait-wrap">
      <img class="homepage-hero__portrait" src="/assets/img/portraits/Bendell_Rhyse.jpeg" alt="Portrait of Rhyse Bendell" />
    </div>
  </section>

  <section class="homepage-focus-areas">
    <h2>Focus Areas</h2>
    <p class="focus-areas-inline">Human–AI Interaction • Human–AI Teaming • Cognitive Systems • Experimental Simulation • Adaptive Decision Support • Team Cognition • Artificial Social Intelligence • Human-Centered AI • Research Platforms</p>
  </section>

  <section>
    <h2>Featured Work</h2>
    {% include home_featured_work.html %}
  </section>

  <section>
    <h2>Research Snapshot</h2>
    <div class="credibility-strip">
      <div class="credibility-item">MIT</div>
      <div class="credibility-item">UCF Ph.D.</div>
      <div class="credibility-item">30+ Publications</div>
      <div class="credibility-item">Nature Scientific Reports</div>
    </div>
  </section>
</div>

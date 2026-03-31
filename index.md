---
layout: page
title: Home
nav: true
nav_order: 1
permalink: /
---

{% include head_custom.html %}

<div class="home-portfolio">
  <section class="homepage-hero">
    <div class="homepage-hero__content">
      <h1 class="hero-name">Rhyse Bendell, Ph.D.</h1>
      <p class="hero-identity">Human-AI Systems Researcher &amp; Experimental Designer</p>
      <p class="hero-ux-signal">Research-driven UX design for complex human–AI systems</p>
      <p class="hero-headline">Designing and evaluating human-AI systems for real-world performance</p>
      <p class="hero-bio">I study human-AI teaming, cognitive systems, and experimental evaluation for high-stakes environments.</p>
      <p class="hero-cta"><a class="btn btn-primary" href="/projects/">View Featured Work</a></p>
    </div>
    <div class="homepage-hero__portrait-wrap">
      <img class="homepage-hero__portrait" src="/assets/img/portraits/Bendell_Rhyse.jpeg" alt="Portrait of Rhyse Bendell" />
    </div>
  </section>

  <section>
    <h2>Focus Areas</h2>
    <div class="focus-areas">
      <div class="focus-item">Human-AI Teaming</div>
      <div class="focus-item">Experimental Systems &amp; Simulation</div>
      <div class="focus-item">AI-Enabled Research Workflows</div>
    </div>
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

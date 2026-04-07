---
layout: page
title: Skills
nav: true
nav_order: 4
permalink: /skills/
---

<style>
  .skills-page {
    max-width: 1020px;
    margin: 0 auto;
  }

  .skills-page p {
    line-height: 1.7;
  }

  .skills-intro,
  .skills-closing {
    font-size: 1.05rem;
    color: #2f3136;
    margin-bottom: 1.5rem;
  }

  .skills-grid {
    display: grid;
    gap: 1.15rem;
  }

  .skills-card {
    border: 1px solid #e8ecef;
    border-radius: 12px;
    box-shadow: 0 1px 6px rgba(17, 24, 39, 0.06);
    background: #fff;
    overflow: hidden;
  }

  .skills-card__content {
    display: grid;
    grid-template-columns: minmax(0, 1.5fr) minmax(240px, 0.95fr);
    gap: 1rem;
    padding: 1.15rem;
    align-items: start;
  }

  .skills-card--reverse .skills-card__content {
    grid-template-columns: minmax(240px, 0.95fr) minmax(0, 1.5fr);
  }

  .skills-card--reverse .skills-card__media {
    order: -1;
  }

  .skills-card h2 {
    margin-top: 0;
    margin-bottom: 0.55rem;
    font-size: 1.33rem;
  }

  .skills-card p {
    margin-bottom: 0.75rem;
  }

  .skills-list {
    margin: 0;
    padding-left: 1.1rem;
    display: grid;
    gap: 0.3rem;
  }

  .skills-tools {
    margin-top: 0.75rem;
    display: flex;
    flex-wrap: wrap;
    gap: 0.45rem;
  }

  .skills-tools span {
    display: inline-block;
    border: 1px solid #d7dde3;
    border-radius: 999px;
    padding: 0.18rem 0.6rem;
    font-size: 0.84rem;
    color: #354252;
    background: #f8fafc;
  }

  .skills-card__media img {
    width: 100%;
    max-height: 232px;
    object-fit: cover;
    border-radius: 10px;
    border: 1px solid #e5e7eb;
    box-shadow: 0 1px 4px rgba(15, 23, 42, 0.08);
    display: block;
  }

  @media (max-width: 900px) {
    .skills-card__content,
    .skills-card--reverse .skills-card__content {
      grid-template-columns: 1fr;
    }

    .skills-card--reverse .skills-card__media {
      order: 0;
    }

    .skills-card__media img {
      max-height: 260px;
    }
  }
</style>

<div class="skills-page">
  <p class="skills-intro">My work sits at the intersection of experimental research, human–AI teaming, simulation, software development, engineering prototyping, and translational lab research. I build the conceptual, computational, and physical infrastructure needed to study cognition, teamwork, and performance in complex environments. Rather than treating research, engineering, and development as separate tracks, I use them together: designing experiments, building testbeds, developing analytic pipelines, and creating tools that make difficult problems observable and testable.</p>

  <div class="skills-grid">
    <section class="skills-card" aria-labelledby="skills-research-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-research-heading">Research &amp; Human Subjects Experimentation</h2>
          <p>I design and run human-subjects studies for complex, high-workload settings, with particular emphasis on team cognition, human–AI teaming, spatial cognition, and operational performance. My work includes study design, IRB protocol development, task and SME analysis, user testing, multimodal data collection, and the development of behavioral and team-process coding schemes. Across projects such as ASIST, the Mars Colony / future space missions work, RCTA, and my dissertation studies, I have built experiments that make cognition, coordination, and decision-making observable in realistic yet controlled environments.</p>
          <ul class="skills-list">
            <li>Study design and protocol development</li>
            <li>IRB authorship and human-subjects compliance</li>
            <li>Task analysis and SME integration</li>
            <li>User testing and experimental workflow design</li>
            <li>Multimodal data collection: motion, physiology, behavioral traces, and interaction logs</li>
            <li>Behavioral and team-process coding</li>
            <li>Integration of qualitative and quantitative evidence</li>
          </ul>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/cognition-future-space-image-tile.png" alt="Future space missions cognition simulation environment" loading="lazy" />
        </figure>
      </div>
    </section>

    <section class="skills-card skills-card--reverse" aria-labelledby="skills-data-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-data-heading">Data Analysis &amp; Computational Modeling</h2>
          <p>I build analysis pipelines that move beyond simple outcome scores to explain how performance emerges. My work includes hypothesis testing, mixed-effects modeling, signal detection theory, Bayesian approaches, mental-model and knowledge-structure analysis, motion and coordination analytics, and computational approaches to collaborative behavior. I am especially interested in analyses that help explain process: how people search, externalize knowledge, coordinate under uncertainty, and succeed or fail in demanding environments.</p>
          <ul class="skills-list">
            <li>NHST, linear models, and mixed-effects models</li>
            <li>Bayesian approaches and model-based reasoning</li>
            <li>Signal detection theory</li>
            <li>Mental model and knowledge-network analysis</li>
            <li>Team-process diagnostics and performance interpretation</li>
            <li>Motion capture pipelines and inverse kinematics</li>
            <li>Monte Carlo, agent-based, and process-oriented modeling</li>
          </ul>
          <div class="skills-tools" aria-label="Data analysis tools">
            <span>Python</span><span>R</span><span>SPSS</span><span>JASP</span><span>MATLAB</span>
          </div>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/mitm-simulator-agent-states-image.png" alt="Agent-state modeling view from Macrocognition in Teams simulation" loading="lazy" />
        </figure>
      </div>
    </section>

    <section class="skills-card" aria-labelledby="skills-ai-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-ai-heading">AI Systems, Simulation &amp; Research Software</h2>
          <p>I develop research software and AI-supported systems that help people think, coordinate, and make sense of complex information. This includes Unreal Engine and VR-based testbeds, AI-supported workflow tools such as LiSaRA, agent-based simulation, experimental interfaces, GUI development, automation pipelines, and data visualization. I treat software development as a scientific instrument: a way to create controlled environments, structured workflows, and explicit models of human and team performance.</p>
          <ul class="skills-list">
            <li>Unreal Engine (Blueprints and C++)</li>
            <li>Unity and NetLogo</li>
            <li>Python, R, MATLAB, and C++</li>
            <li>GUI development and research-tool interfaces</li>
            <li>Automation pipelines and structured workflows</li>
            <li>Data visualization</li>
            <li>AI-supported research systems</li>
            <li>Cognitive-agent and testbed development</li>
          </ul>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/lisara-interface-tile-image.png" alt="LiSaRA interface showing AI-supported research workflow" loading="lazy" />
        </figure>
      </div>
    </section>

    <section class="skills-card skills-card--reverse" aria-labelledby="skills-engineering-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-engineering-heading">Engineering, Fabrication &amp; Instrumentation</h2>
          <p>I bring a strong engineering foundation to my research work. My background includes mechanical design, CAD, prototyping, embedded systems, instrumentation, and hardware-software integration developed through MIT engineering work and later applied to research platforms, robotics studies, and experimental systems. I am comfortable moving from concept to working artifact while balancing analytical, manufacturing, and empirical constraints.</p>
          <ul class="skills-list">
            <li>CAD: SolidWorks, Fusion 360, Maya</li>
            <li>Rapid prototyping: 3D printing, CNC milling, laser cutting</li>
            <li>Embedded systems: Arduino, Raspberry Pi, custom sensor and actuator integration</li>
            <li>Instrumentation and measurement workflows</li>
            <li>Biomechanical modeling</li>
            <li>Prototype iteration and mechanical integration</li>
          </ul>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/mit-biomechatronics-prototypes.JPG" alt="MIT engineering and biomechatronics prototypes" loading="lazy" />
        </figure>
      </div>
    </section>

    <section class="skills-card" aria-labelledby="skills-lab-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-lab-heading">Surgical, Animal &amp; Wet-Lab Research</h2>
          <p>My background also includes hands-on laboratory and animal-model research from neuroscience, prosthetics, and neuroengineering settings. I have experience with animal handling, surgical assistance, post-operative care, histological workflows, microscopy, tissue preparation, and implant-related hardware fabrication. This is part of what makes my work genuinely interdisciplinary: I am comfortable operating across computational, behavioral, hardware, and biological research contexts.</p>
          <ul class="skills-list">
            <li>Animal handling and survival-surgery support</li>
            <li>Work with rodents, rabbits, ferrets, and goats</li>
            <li>Surgical preparation and post-operative care</li>
            <li>Cryosectioning, microscopy, and tissue-analysis workflows</li>
            <li>Viral-expression and neural-growth evaluation support</li>
            <li>Microdrive fabrication and implant-related hardware support</li>
          </ul>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/mit-biomechatronics-group-photo.jpg" alt="MIT Biomechatronics research group in a laboratory setting" loading="lazy" />
        </figure>
      </div>
    </section>

    <section class="skills-card" aria-labelledby="skills-communication-heading">
      <div class="skills-card__content">
        <div>
          <h2 id="skills-communication-heading">Visual Communication, Documentation &amp; Research Leadership</h2>
          <p>I place a strong emphasis on making complex work legible to collaborators, sponsors, and broader audiences. My work includes scientific figure design, video and visualization support, simulation documentation, technical reporting, and the coordination of multi-lab research efforts. Across government, academic, and interdisciplinary projects, I have led study teams, coordinated deliverables across institutions, translated theory into implementable systems, and helped move research from concept to deployable experiment or analytic product.</p>
          <ul class="skills-list">
            <li>Scientific figure and video production</li>
            <li>Experimental documentation and technical reporting</li>
            <li>Study coordination and research operations</li>
            <li>Cross-lab collaboration and working-group leadership</li>
            <li>Presentation design and sponsor-facing communication</li>
            <li>Translating theory into implementable research systems</li>
          </ul>
        </div>
        <figure class="skills-card__media">
          <img src="/assets/img/projects/generative-ai-art-image-4mat.png" alt="Abstract AI-generated artistic composition used for communication and visual storytelling" loading="lazy" />
        </figure>
      </div>
    </section>
  </div>

  <p class="skills-closing">What ties these skills together is not a generic toolbox, but a mode of working: I build the research environments, analytic infrastructure, and technical systems needed to study how people, teams, and intelligent agents perform in the real world.</p>
</div>

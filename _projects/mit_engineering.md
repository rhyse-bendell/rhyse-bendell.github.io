---
title: MIT Engineering
subtitle: Biomechatronics, neuroengineering, instrumentation, and product design work at MIT
description: Umbrella record of undergraduate MIT engineering and research work across prosthetics, neuroengineering, measurement systems, and product development.
img: /assets/img/projects/mit-biomechatronics-prototypes.JPG
importance: 7
category: engineering
canonical: true
featured: false
---

<div class="mit-engineering-page">
  <style>
    .mit-engineering-page {
      max-width: 980px;
      margin: 0 auto;
    }

    .mit-engineering-page .mit-section {
      margin: 2rem 0;
    }

    .mit-engineering-page .mit-subsection {
      margin: 1.5rem 0;
    }

    .mit-engineering-page .mit-lead {
      font-size: 1.05rem;
      line-height: 1.7;
    }

    .mit-engineering-page .mit-media-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 1rem;
      margin: 1rem 0 0.5rem;
    }

    .mit-engineering-page .mit-media-card {
      border: 1px solid #e6e6e6;
      border-radius: 12px;
      background: #fff;
      overflow: hidden;
      box-shadow: 0 1px 2px rgba(0, 0, 0, 0.04);
    }

    .mit-engineering-page .mit-media-card img {
      width: 100%;
      height: auto;
      display: block;
      max-height: 320px;
      object-fit: contain;
      background: #fafafa;
    }

    .mit-engineering-page .mit-media-card figcaption {
      margin: 0;
      padding: 0.7rem 0.85rem 0.85rem;
      font-size: 0.92rem;
      line-height: 1.45;
      color: #333;
    }

    .mit-engineering-page .mit-callout {
      border: 1px solid #e6e6e6;
      border-left: 4px solid #6d6d6d;
      border-radius: 10px;
      background: #fafafa;
      padding: 0.8rem 0.95rem;
      margin-top: 0.75rem;
      font-size: 0.95rem;
    }

    .mit-engineering-page .mit-callout.warning {
      border-left-color: #a26400;
      background: #fffaf1;
    }

    .mit-engineering-page .mit-video-list {
      display: grid;
      gap: 1rem;
      margin-top: 1rem;
    }

    .mit-engineering-page .mit-video-card {
      border: 1px solid #e6e6e6;
      border-radius: 12px;
      padding: 0.85rem;
      background: #fff;
    }

    .mit-engineering-page .mit-video-card video {
      width: 100%;
      max-width: 860px;
      max-height: 460px;
      border-radius: 10px;
      border: 1px solid #e8e8e8;
      background: #000;
      display: block;
      margin-bottom: 0.55rem;
    }

    @media (max-width: 700px) {
      .mit-engineering-page {
        max-width: 100%;
      }

      .mit-engineering-page .mit-media-grid {
        grid-template-columns: 1fr;
      }
    }
  </style>

  <section class="mit-section">
    <h2>Overview</h2>
    <p class="mit-lead">
      This page is a curated umbrella record of my MIT undergraduate engineering and research work. Instead of presenting one isolated project, it summarizes a set of efforts that shaped how I approach mechanics, controls, instrumentation, experimental design, and translational neuroengineering.
    </p>
    <p>
      Across these teams and courses, my role was consistently hands-on: building and debugging prototypes, connecting models to measurements, and improving systems through iterative testing. The sections below highlight representative artifacts rather than every historical file.
    </p>
    <div class="mit-media-grid">
      <figure class="mit-media-card">
        <img src="/assets/img/projects/mit-biomechatronics-group-photo.jpg" alt="MIT Biomechatronics Group photo" loading="lazy" />
        <figcaption><em>MIT Biomechatronics Group context for much of this engineering work.</em></figcaption>
      </figure>
      <figure class="mit-media-card">
        <img src="/assets/img/projects/mit-biomechatronics-prototypes.JPG" alt="Biomechatronics prosthetic prototypes" loading="lazy" />
        <figcaption><em>Representative assistive-device prototypes from biomechatronics research.</em></figcaption>
      </figure>
    </div>
  </section>

  <section class="mit-section">
    <h2>Research Areas</h2>

    <div class="mit-subsection">
      <h3>Biomechatronics and Neuroengineering</h3>
      <p>
        In the MIT Biomechatronics Group, I contributed to assistive-device projects spanning quasi-passive and passive ankle-foot prosthetics. For the quasi-passive system, my work centered on pneumatic subsystem design, prototype integration, state-machine control support, and analysis workflows in Python/MATLAB to tune gait behavior across test cycles. In the passive rotational-spring effort, I focused on linkage optimization, CAD, fabrication, and iterative mechanical refinement.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-quasipassiveankle-prototype-1.jpg" alt="Quasi-passive ankle-foot prosthetic prototype" loading="lazy" />
          <figcaption><em>Quasi-passive ankle-foot prototype used for gait-oriented testing.</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-prototype.JPG" alt="Passive rotational spring ankle prototype" loading="lazy" />
          <figcaption><em>Passive rotational spring concept focused on robust stance-phase mechanics.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Translational and Neural Interface Work</h3>
      <p>
        I also supported translational neural-interface research, including implanted microchannel studies and optical/transdermal stimulation experiments. Responsibilities included experimental setup support, wet-lab and animal-model protocol participation, instrumentation buildout, and data-collection analysis. This work emphasized reliability and procedural discipline in addition to hardware design.
      </p>

      <h4>Graphic Biological/Surgical Content</h4>
      <p class="mit-callout warning">
        The image below is intentionally limited and clearly labeled due to surgical/biological content.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-growth-2.jpg" alt="Microchannel implant example showing nerve growth" loading="lazy" />
          <figcaption><em>Microchannel implant example (graphic surgical/biological content).</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-strip.jpg" alt="Microchannel strip with embedded channels" loading="lazy" />
          <figcaption><em>Microchannel strip used for directed regeneration and electrode interfacing.</em></figcaption>
        </figure>
      </div>
      <p class="mit-callout">
        Additional historical artifacts from these studies exist but are intentionally omitted from inline display to keep this page focused and readable.
      </p>
    </div>

    <div class="mit-subsection">
      <h3>Wilson Lab / Early Research</h3>
      <p>
        Earlier work in the Wilson Lab focused on thalamic reticular nucleus (TRN) and memory experiments using optogenetic methods. My role included micro-drive fabrication, rodent handling/training support, and Arduino-based experimental setup development. The experience reinforced reproducible build practices and careful protocol execution in a neuroscience context.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-trn-diagram.jpg" alt="TRN memory experiment diagram" loading="lazy" />
          <figcaption><em>TRN memory experiment overview diagram.</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-trn-prototype.jpg" alt="Prototype hardware used in Wilson Lab project" loading="lazy" />
          <figcaption><em>Prototype hardware from early Wilson Lab setup development.</em></figcaption>
        </figure>
      </div>
    </div>
  </section>

  <section class="mit-section">
    <h2>Coursework and Prototyping</h2>

    <div class="mit-subsection">
      <h3>Letterbug (MIT 2.009)</h3>
      <p>
        Letterbug was developed in MIT’s 2.009 Product Engineering Processes course. I contributed to design, prototyping, testing, and system integration, including SolidWorks chassis design for packaging constraints, access considerations, and mechatronic reliability before milestone demonstrations.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-letterbug-prototype-assembly.JPG" alt="Letterbug prototype assembly" loading="lazy" />
          <figcaption><em>Letterbug assembly-stage prototype during integration and test cycles.</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-letterbug-soldiworks.png" alt="Letterbug SolidWorks chassis design" loading="lazy" />
          <figcaption><em>Chassis packaging work in SolidWorks for the final integrated build.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Human 2.0</h3>
      <p>
        This project explored prevention-oriented concepts for carpal tunnel syndrome through iterative prototyping and usability evaluation. We compared multiple wearable concepts (including exoskeleton and brace directions) to understand comfort, behavior change potential, and practical tradeoffs rather than claiming a finished medical device.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-human2-prototype.png" alt="Human 2.0 prototype" loading="lazy" />
          <figcaption><em>Human 2.0 prevention-focused prototype exploration.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Maxwell’s Cat</h3>
      <p>
        In 2.74/740 Bio-inspired Robotics, Maxwell’s Cat combined dynamics simulation and hardware verification for an autonomous self-righting robot. The work included 3D freefall modeling, control implementation, and high-speed video analysis to compare predicted and measured behavior.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-maxwellcat-poster.png" alt="Maxwell's Cat poster" loading="lazy" />
          <figcaption><em>Technical poster summarizing the self-righting robot design and validation.</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-maxwellcat-flipimage.png" alt="Maxwell's Cat flip sequence" loading="lazy" />
          <figcaption><em>Representative self-righting sequence from validation testing.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Measurement and Instrumentation (MIT 2.671)</h3>
      <p>
        My 2.671 solo project focused on thermodynamics instrumentation for measuring heat transfer through solid materials. It emphasized sensor and calibration choices, uncertainty interpretation, and the practical gap between theoretical models and field measurement constraints.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-2671-poster.PNG" alt="2.671 thermodynamics instrumentation poster" loading="lazy" />
          <figcaption><em>2.671 poster on thermodynamics-focused measurement system design.</em></figcaption>
        </figure>
      </div>
    </div>
  </section>

  <section class="mit-section">
    <h2>Selected Videos</h2>
    <p>
      These representative clips are kept in a restrained list format. Source files remain `.MOV`, so fallback links are included for direct playback when browser support is inconsistent.
    </p>

    <div class="mit-video-list">
      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-letterbug-innerworkings-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Letterbug internal mechanism walkthrough.</em></figcaption>
        <p><a href="/assets/video/projects/mit-engineer-letterbug-innerworkings-video.MOV">Fallback link: Open Letterbug inner-workings video</a></p>
      </figure>

      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-letterbug-prepaint-testing-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Letterbug pre-paint testing clip.</em></figcaption>
        <p><a href="/assets/video/projects/mit-engineer-letterbug-prepaint-testing-video.MOV">Fallback link: Open Letterbug pre-paint testing video</a></p>
      </figure>

      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-transdermal-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Representative transdermal stimulation research clip.</em></figcaption>
        <p><a href="/assets/video/projects/mit-engineer-transdermal-video.MOV">Fallback link: Open transdermal stimulation video</a></p>
      </figure>
    </div>
  </section>

  <section class="mit-section">
    <h2>Why It Still Matters</h2>
    <p>
      These projects remain relevant because they document a durable engineering foundation: translating first-principles reasoning into working systems under practical constraints, then validating behavior through instrumentation and experiment. That foundation continues to inform later work in human-AI systems, simulation, and research-oriented product development.
    </p>
  </section>
</div>

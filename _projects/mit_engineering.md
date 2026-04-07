---
title: MIT Engineering
subtitle: Biomechatronics, neuroengineering, instrumentation, and product development
description: Selected MIT engineering work spanning prototypes, instrumentation, and human-centered system development.
img: /assets/img/projects/mit-biomechatronics-prototypes.JPG
importance: 11
category: development
filters:
  - Engineering & Design
canonical: true
featured: true
---

{% include project_back_button.html %}

<div class="mit-engineering-page">
  <style>
    .mit-engineering-page {
      max-width: 980px;
      margin: 0 auto;
    }

    .mit-engineering-page .mit-section {
      margin: 2.25rem 0;
    }

    .mit-engineering-page .mit-subsection {
      margin: 1.6rem 0;
    }

    .mit-engineering-page .mit-lead {
      font-size: 1.05rem;
      line-height: 1.7;
    }

    .mit-engineering-page .mit-media-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(240px, 1fr));
      gap: 1rem;
      margin-top: 0.9rem;
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
      line-height: 1.4;
      color: #333;
    }

    .mit-engineering-page .mit-callout {
      border: 1px solid #e3e3e3;
      border-left: 4px solid #8d8d8d;
      border-radius: 10px;
      background: #fafafa;
      padding: 0.8rem 0.95rem;
      margin-top: 0.9rem;
      font-size: 0.94rem;
    }

    .mit-engineering-page .mit-callout.warning {
      border-left-color: #9a5d00;
      background: #fff8ee;
    }

    .mit-engineering-page .mit-video-grid {
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
      height: auto;
      max-height: 460px;
      border-radius: 8px;
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

    {% include project_overview_figure.html %}
    <p class="mit-lead">
      This page brings together selected engineering and research work from my undergraduate years at MIT. Across biomechanics, neuroengineering, instrumentation, and product design, these projects developed the technical foundation that still shapes how I approach research and system building: start from first principles, build real things, measure performance carefully, and iterate until the design is both analytically defensible and practically workable.
    </p>
    <p>
      Although the projects vary in domain and scale, they share a common throughline. Each required translating formal models into functioning systems, working across design and fabrication constraints, and supporting empirical evaluation in real laboratory or user contexts. Together, they show the engineering side of my background before and alongside my later work in human factors, experimentation, and human-AI systems.
    </p>
    <div class="mit-media-grid">
      <figure class="mit-media-card">
        <img src="/assets/img/projects/mit-biomechatronics-prototypes.JPG" alt="Representative biomechatronics prosthetic prototypes" loading="lazy" />
        <figcaption><em>Representative biomechatronics prototypes from MIT engineering work.</em></figcaption>
      </figure>
      <figure class="mit-media-card">
        <img src="/assets/img/projects/mit-biomechatronics-group-photo.jpg" alt="MIT Biomechatronics Group" loading="lazy" />
        <figcaption><em>Research context from the MIT Biomechatronics Group.</em></figcaption>
      </figure>
    </div>
  </section>

  <section class="mit-section">
    <h2>Selected Research and Engineering Work</h2>

    <div class="mit-subsection">
      <h3>Biomechatronics and Neuroengineering</h3>

      <h4>Quasi-Passive Ankle-Foot Prosthetic</h4>
      <p>
        This project focused on developing a quasi-passive ankle-foot prosthetic intended to better approximate biomimetic torque-angle behavior during gait. The system combined mechanical design, pneumatic actuation, and control logic to support stance-phase dynamics in a more physiologically informed way than simpler passive devices.
      </p>
      <p>
        My role centered on subsystem design and integration. I designed and refined the pneumatic architecture, contributed to mechanical analysis and fabrication, and helped implement the quasi-passive control logic used to coordinate behavior across gait phases. I also supported iterative testing and tuning using Python and MATLAB workflows, with the broader prototype ultimately reaching functional testing status in a laboratory setting.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-quasipassiveankle-prototype-1.jpg" alt="Quasi-passive ankle-foot prosthetic prototype" loading="lazy" />
          <figcaption><em>Quasi-passive ankle-foot prototype prepared for laboratory gait testing.</em></figcaption>
        </figure>
      </div>

      <h4>Passive Rotational Spring Prosthetic</h4>
      <p>
        In parallel, I worked on a lightweight passive ankle-foot prosthetic designed around a mechanically efficient transition between stable states during stance. This project was especially formative because it required moving directly from abstract mechanics concepts to a manufacturable, physically functioning device.
      </p>
      <p>
        My contributions included linkage optimization, full 3D CAD development, fabrication, and repeated redesign as practical constraints emerged. This work sharpened my ability to reason across kinematics, structural layout, manufacturability, and physical performance rather than treating those as separate stages.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-prototype.JPG" alt="Passive rotational spring prosthetic prototype" loading="lazy" />
          <figcaption><em>Passive rotational spring prototype focused on stance-phase mechanical efficiency.</em></figcaption>
        </figure>
      </div>

      <h4>Neural Interface and Regeneration Work</h4>
      <p>
        I also contributed to research on implanted microchannel devices designed to guide nerve regeneration through compliant channels with embedded electrodes. The work sat at the intersection of device engineering, biological constraints, and experimental protocol, and it required a different kind of rigor than purely mechanical design projects.
      </p>
      <p>
        My role included supporting implant-related procedures, helping build data-collection infrastructure, participating in analysis workflows, and contributing engineering improvements to the platform. What made this work valuable was not only the device itself, but the experience of working in a translational research setting where hardware reliability, protocol discipline, and biological variability all materially affected progress.
      </p>
      <p>
        Related work included engineering and experimental support for optical and transdermal stimulation efforts, as well as support for animal-model prosthetics research involving gait studies, instrumentation, and controlled testing environments. Across these projects, I developed experience operating at the boundary between device design and experimental research support.
      </p>
      <div class="mit-media-grid">
        {% include censored_image.html
          src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-growth-2.jpg"
          alt="Microchannel implant example showing directed nerve growth"
          warning="Sensitive research image"
          caption="Microchannel implant example from regeneration-oriented research (graphic content)."
          class="mit-media-card"
        %}
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-strip.jpg" alt="Microchannel strip with embedded compliant channels" loading="lazy" />
          <figcaption><em>Microchannel strip architecture with embedded channels for electrode interfacing.</em></figcaption>
        </figure>
      </div>

      <h4>Wilson Lab Research</h4>
      <p>
        An earlier MIT research experience in the Wilson Lab focused on memory-related neuroscience research involving the thalamic reticular nucleus and optogenetic methods. This work introduced me to a research environment where experimental questions, instrumentation, fabrication, and protocol execution were tightly interdependent.
      </p>
      <p>
        My contributions included fabricating brain micro-drive implants, assisting with rodent handling and behavioral training, and building parts of the experimental setup using Arduino-based circuitry and task hardware. It was an early example of combining careful experimental support with hands-on engineering implementation.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-trn-diagram.jpg" alt="Wilson Lab TRN experiment diagram" loading="lazy" />
          <figcaption><em>TRN memory experiment architecture from early Wilson Lab research.</em></figcaption>
        </figure>
      </div>
    </div>
  </section>

  <section class="mit-section">
    <h2>Coursework and Prototyping</h2>

    <div class="mit-subsection">
      <h3>Letterbug</h3>
      <p>
        Letterbug was developed in MIT’s 2.009 Product Engineering Processes course as part of a team-based product development effort. The project required moving from concept generation to a functioning mechatronic prototype under significant time and integration pressure.
      </p>
      <p>
        My role included chassis design, prototyping, testing, and system integration. I designed the SolidWorks chassis to accommodate the major mechanical and electronic components while preserving usability requirements such as button access and battery replacement. I also played a substantial role in assembly and testing, helping stabilize the overall system before major presentation milestones. The project reflects my interest in applied product development where packaging, manufacturability, and real-world behavior all have to be solved together.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-letterbug-prototype-assembly.JPG" alt="Letterbug prototype assembly" loading="lazy" />
          <figcaption><em>Letterbug assembly and integration before milestone demonstrations.</em></figcaption>
        </figure>
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-letterbug-soldiworks.png" alt="Letterbug chassis design in SolidWorks" loading="lazy" />
          <figcaption><em>SolidWorks chassis design balancing packaging and usability constraints.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Human 2.0: Carpal Tunnel Prevention Prototyping</h3>
      <p>
        This project explored prevention-oriented design concepts for carpal tunnel syndrome rather than focusing solely on treatment. The work involved developing and comparing multiple wearable concepts, including a typing exoskeleton direction and a compliant wrist-brace approach.
      </p>
      <p>
        My role included prototype development, CAD work, and evaluation-oriented iteration. The project was useful not because it produced a finished medical device, but because it required balancing human factors, mechanical feasibility, and user acceptability in a practical design workflow.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-human2-prototype.png" alt="Human 2.0 prototype concept" loading="lazy" />
          <figcaption><em>Human 2.0 wearable prototype exploration for prevention-focused workflows.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Maxwell’s Cat</h3>
      <p>
        Maxwell’s Cat was a bio-inspired robotics project centered on designing an autonomous robot capable of dynamic self-righting. The work combined analytical modeling with physical implementation and therefore required the project to hold together both mathematically and mechanically.
      </p>
      <p>
        I contributed to the modeling and prototype development process used to compare simulated and embodied performance. The project involved dynamics modeling, electromechanical implementation, and motion characterization using experimental observation. It was a strong example of how theoretical mechanics and real hardware validation can inform one another when treated as part of the same engineering problem.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-maxwellcat-poster.png" alt="Maxwell's Cat technical poster" loading="lazy" />
          <figcaption><em>Poster summary of modeling and embodied validation for self-righting behavior.</em></figcaption>
        </figure>
      </div>
    </div>

    <div class="mit-subsection">
      <h3>Measurement and Instrumentation</h3>
      <p>
        In MIT’s Measurement and Instrumentation course, I completed a solo project focused on heat transfer through solid matter. The goal was to design and build a system that could produce interpretable measurements while forcing careful attention to calibration, sensor behavior, and error sources.
      </p>
      <p>
        This project was important because it strengthened the bridge between theoretical understanding and empirical measurement. Rather than treating instrumentation as a secondary step, it emphasized that the quality of a conclusion depends on the quality of the measurement strategy that supports it.
      </p>
      <div class="mit-media-grid">
        <figure class="mit-media-card">
          <img src="/assets/img/projects/mit-engineer-2671-poster.PNG" alt="Measurement and instrumentation project poster" loading="lazy" />
          <figcaption><em>Measurement-system design and analysis for heat-transfer instrumentation.</em></figcaption>
        </figure>
      </div>
    </div>
  </section>

  <section class="mit-section">
    <h2>Selected Videos</h2>
    <p>
      The videos below document representative prototypes and experimental systems in action. They are included as supporting material rather than as the primary content of this page.
    </p>

    <div class="mit-video-grid">
      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-letterbug-innerworkings-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Letterbug internal mechanism walkthrough.</em></figcaption>
      </figure>

      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-letterbug-prepaint-testing-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Letterbug pre-paint testing clip.</em></figcaption>
      </figure>

      <figure class="mit-video-card">
        <video controls preload="metadata">
          <source src="/assets/video/projects/mit-engineer-transdermal-video.MOV" type="video/quicktime">
          Your browser does not support embedded video playback for this format.
        </video>
        <figcaption><em>Representative transdermal stimulation research clip.</em></figcaption>
      </figure>
    </div>
  </section>

  <section class="mit-section">
    <h2>Engineering Foundation</h2>
    <p>
      These projects reflect the engineering foundation underlying my later work in research, simulation, experimentation, and human-AI systems. They show sustained experience with mechanical design, CAD, controls, instrumentation, prototyping, and laboratory system development, as well as an early pattern of working across disciplinary boundaries rather than inside a single narrow specialization.
    </p>
    <p>
      For collaborators, employers, and research partners, the value of this page is not only historical. It demonstrates that my later work in cognition, experimentation, and intelligent systems is grounded in real engineering practice: building hardware, integrating systems, supporting empirical studies, and turning technical ideas into working artifacts.
    </p>
  </section>
</div>

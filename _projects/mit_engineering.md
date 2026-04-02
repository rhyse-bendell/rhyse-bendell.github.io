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

## Overview
This page is a curated record of MIT undergraduate engineering and research projects that continue to matter in my overall trajectory. Rather than representing one single study, it collects a set of older projects that shaped how I learned to connect first-principles modeling, hands-on fabrication, instrumentation, controls, and experimental evaluation. Taken together, these projects show early development across biomechatronics, neuroengineering, measurement and instrumentation, and product-focused prototyping.

## Biomechatronics and Neuroengineering Research
A large portion of this work was completed in the MIT Biomechatronics Group and related MIT research contexts, with contributions spanning assistive-device design, neural-interface experimentation, animal-model research support, and translational engineering tasks. The projects below were lab and team efforts; my role varied by project, but generally centered on building and testing real systems, improving prototypes, and supporting data collection/analysis.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-biomechatronics-group-photo.jpg" alt="MIT Biomechatronics Group" loading="lazy" />
    <figcaption><em>MIT Biomechatronics Group context for much of this research arc.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-biomechatronics-prototypes.JPG" alt="Biomechatronics prosthetic prototypes" loading="lazy" />
    <figcaption><em>Representative prototypes from biomechatronics-focused assistive-device work.</em></figcaption>
  </figure>
</div>

### Quasi-Passive Ankle-Foot Prosthetic
One of the most substantial early projects was a quasi-passive ankle-foot prosthetic effort aimed at approximating biomimetic torque-angle behavior during gait. My contribution included designing, implementing, and optimizing a pneumatic subsystem to support target stance-phase mechanics, along with rigorous mechanical analysis, fabrication/troubleshooting, and quasi-passive state-machine control design. The prototype stack was driven by Raspberry Pi control workflows and supported by Python and MATLAB analysis pipelines for iterative tuning. The resulting system reached functional prototype status and was tested with both able-bodied and amputee volunteers as part of a broader lab effort.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-quasipassiveankle-prototype-1.jpg" alt="Quasi-passive ankle-foot prosthetic prototype" loading="lazy" />
    <figcaption><em>Quasi-passive ankle prototype build used for gait-oriented testing.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-quasipassiveankle-prototype-2.JPG" alt="Quasi-passive ankle-foot prosthetic second prototype view" loading="lazy" />
    <figcaption><em>Second view of quasi-passive hardware and subsystem integration.</em></figcaption>
  </figure>
</div>

### Passive Rotational Spring Prosthetic
In parallel, I worked on a lightweight passive ankle-foot prosthetic concept intended for lower-activity users. The mechanism was designed as a physical implementation of a system transferring between two stable states during stance phase. My responsibilities included linkage-interaction optimization, full 3D CAD development, fabrication, and repeated prototype rework. This was an especially formative first-principles-to-working-system project: starting from mechanics abstractions, then resolving practical constraints in geometry, manufacturability, and repeatable function.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(240px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-prototype.JPG" alt="Passive rotational spring ankle prototype" loading="lazy" />
    <figcaption><em>Passive rotational spring ankle prototype.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-solidworks-1.JPG" alt="Passive ankle CAD model view one" loading="lazy" />
    <figcaption><em>CAD iteration for linkage layout and packaging.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-solidworks-2.JPG" alt="Passive ankle CAD model view two" loading="lazy" />
    <figcaption><em>Additional CAD view used for geometric refinement.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-passiveankle-solidworks-3.JPG" alt="Passive ankle CAD model view three" loading="lazy" />
    <figcaption><em>Finalized structural/kinematic details before fabrication updates.</em></figcaption>
  </figure>
</div>

### Nerve Regrowth Through Microchannel Array
This research involved an implanted microchannel device with compliant channels and embedded electrodes intended to guide nerve regeneration. The implant interfaced with a percutaneous connector for stimulation and data collection. My work included attending implant surgeries, learning wet-lab and animal-subject handling procedures, building a custom data-collection setup, analyzing resulting data, and contributing engineering upgrades to the platform. Conceptually, this project marked a shift from purely device-design thinking toward translational/basic research constraints where biological variability, protocol discipline, and instrumentation reliability directly affected progress.

#### Graphic Surgical Content (legacy presentation)
> The repository currently does not include a dedicated censor-gated image include/component. These images are shown directly for now and should be migrated to a gated/censored include once one is added.

<!-- TODO: migrate these to a censor-gated include when the component is available in this site. -->
<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(280px, 1fr)); gap: 1rem; margin: 1rem 0; border: 1px solid #e6e6e6; padding: 0.9rem; border-radius: 10px;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-growth-2.jpg" alt="Microchannel implant example showing nerve growth" loading="lazy" />
    <figcaption><em>Microchannel implant example (graphic surgical/biological content).</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-biomechatronics-microchannel-strip.jpg" alt="Microchannel strip with embedded channels" loading="lazy" />
    <figcaption><em>Microchannel strip design used for directed regeneration and electrode interfacing.</em></figcaption>
  </figure>
</div>

### Optogenetics / Transdermal Stimulation Work
Related MIT research support included optical/transdermal stimulation experimentation connected to neural-interface development. My role focused on engineering and experimental support within broader team workflows: preparing/maintaining setups, assisting with data-collection infrastructure, and helping connect hardware operation with protocol requirements. This work extended the same translational thread as the implanted-device projects while remaining anchored in lab context rather than standalone product development. A representative transdermal-stimulation video is included in the project videos section below.

Additional animal-model prosthetics work included development support for a biomimetic prosthetic controller in a goat model, including gait studies and controlled trials. I supported gait-data collection and analysis using Vicon and SiMM, contributed to goat handling/training procedures and experimental setup design, and worked with visual/force-sensor environments used to structure testing. These results informed ongoing design directions for osseointegrated bio-controlled prosthetic systems.

### Wilson Lab Freshman Research Project
An earlier MIT research experience in the Wilson Lab focused on the thalamic reticular nucleus (TRN) and memory, including optogenetic methods for introducing protein channels to enable optical activation/suppression. My role included fabricating brain micro-drive implants, rodent handling and behavioral training, and building portions of the experimental setup with Arduino-based circuitry and maze-task instrumentation. This project reinforced early habits around careful protocol execution, reproducible setup design, and integration of neuroscience questions with concrete engineering hardware.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-trn-diagram.jpg" alt="TRN memory experiment diagram" loading="lazy" />
    <figcaption><em>TRN-focused memory experiment diagram.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-trn-diagram-2.jpg" alt="TRN setup architecture diagram" loading="lazy" />
    <figcaption><em>Experimental architecture for optogenetic memory studies.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-trn-prototype.jpg" alt="Prototype hardware used in Wilson Lab project" loading="lazy" />
    <figcaption><em>Prototype hardware used in early Wilson Lab setup development.</em></figcaption>
  </figure>
</div>

## Coursework and Prototyping
MIT coursework projects also remain relevant because they show the transition from model-driven concepts to integrated prototypes that had to operate in the real world. These were course-team contexts, but they required serious systems engineering, tradeoff decisions, and iterative testing.

### Letterbug
Letterbug was developed by my engineering team for MIT 2.009 (Product Engineering Processes), the department’s culminating product design course. My role included design, prototyping, testing, and systems integration. I designed the chassis in SolidWorks so the mechatronic system could package all major components while preserving practical requirements like button ergonomics and battery replacement access. I also led substantial testing/integration work to assemble and stabilize the full system behavior before presentation milestones.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-letterbug-greenteam-group-photo.jpg" alt="Letterbug team group photo" loading="lazy" />
    <figcaption><em>2.009 Green Team context for Letterbug development.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-letterbug-prototype-assembly.JPG" alt="Letterbug prototype assembly" loading="lazy" />
    <figcaption><em>Assembly-stage prototype during integration and testing.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-letterbug-soldiworks.png" alt="Letterbug SolidWorks chassis design" loading="lazy" />
    <figcaption><em>SolidWorks chassis design used to package mechatronic subsystems.</em></figcaption>
  </figure>
</div>

### Human 2.0: Carpal Tunnel Preventative Measure Prototyping
This Human 2.0 course project explored prevention-focused concepts for carpal tunnel syndrome (CTS), not just treatment. Two prototype directions were developed and evaluated: a typing exoskeleton concept and a compliant wrist-brace concept. The effort included prototype fabrication, user feedback, and comparison against conventional brace approaches, framed as a human-centered prototyping/evaluation exercise rather than a finished medical product. The project’s main value was in structured design iteration and practical assessment of usability/comfort tradeoffs.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(300px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-human2-prototype.png" alt="Human 2.0 prototype for CTS prevention" loading="lazy" />
    <figcaption><em>Prototype concept exploration for CTS prevention workflow.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-human2-solidworks.jpg" alt="Human 2.0 CAD model" loading="lazy" />
    <figcaption><em>CAD development for wearable geometry and mechanical behavior.</em></figcaption>
  </figure>
</div>

### Maxwell’s Cat
Maxwell’s Cat was a 2.74/740 Bio-inspired Robotics project: **Design of an Autonomous Robot for Dynamic Self-Righting**. The project modeled and simulated a 2-DOF robotic cat in 3D freefall, then implemented a physical system to compare real behavior against simulation expectations. The simulation work used Kane’s method for dynamics, while hardware implementation included gearmotors, microcontroller logic, accelerometer-triggered control, and high-speed video tracking for motion characterization. This project was a clear example of combining analytical modeling with embodied robotic verification.

<div style="display:grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 1rem; margin: 1rem 0;">
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-maxwellcat-poster.png" alt="Maxwell's Cat project poster" loading="lazy" />
    <figcaption><em>Maxwell’s Cat technical poster summary.</em></figcaption>
  </figure>
  <figure style="margin:0;">
    <img src="/assets/img/projects/mit-engineer-maxwellcat-flipimage.png" alt="Maxwell's Cat self-righting sequence" loading="lazy" />
    <figcaption><em>Self-righting sequence frame from dynamics validation.</em></figcaption>
  </figure>
</div>

### 2.671 Measurement and Instrumentation Project
In MIT 2.671 (Measurement and Instrumentation), I completed a solo project focused on translating theoretical physical-system understanding into practical measurement strategy and instrumentation. I selected thermodynamics as the focus area and designed/built a system to assess heat transfer through solid matter. The project emphasized sensor selection, calibration concerns, error interpretation, and the broader bridge from model assumptions to real measurement constraints.

<figure style="margin: 1rem 0;">
  <img src="/assets/img/projects/mit-engineer-2671-poster.PNG" alt="2.671 measurement and instrumentation project poster" loading="lazy" />
  <figcaption><em>2.671 project poster on thermodynamics-focused instrumentation and heat-transfer measurement.</em></figcaption>
</figure>

## Project Videos
The videos below are embedded as `.MOV` files using HTML5 `<video>` tags. Browser support for `.MOV` can vary; direct fallback links are provided under each item.

### Letterbug: Testing and Inner Workings
<figure style="margin: 1rem 0;">
  <video controls preload="metadata" style="width:100%; max-width:900px; border-radius: 10px; border: 1px solid #e6e6e6;">
    <source src="/assets/video/projects/mit-engineer-letterbug-innerworkings-video.MOV" type="video/quicktime">
    Your browser does not support embedded video playback for this format.
  </video>
  <figcaption><em>Letterbug internal mechanism walkthrough.</em></figcaption>
</figure>
- Fallback link: <a href="/assets/video/projects/mit-engineer-letterbug-innerworkings-video.MOV">Open Letterbug inner-workings video</a>

<figure style="margin: 1rem 0;">
  <video controls preload="metadata" style="width:100%; max-width:900px; border-radius: 10px; border: 1px solid #e6e6e6;">
    <source src="/assets/video/projects/mit-engineer-letterbug-prepaint-testing-video.MOV" type="video/quicktime">
    Your browser does not support embedded video playback for this format.
  </video>
  <figcaption><em>Letterbug pre-paint testing.</em></figcaption>
</figure>
- Fallback link: <a href="/assets/video/projects/mit-engineer-letterbug-prepaint-testing-video.MOV">Open Letterbug pre-paint testing video</a>

<figure style="margin: 1rem 0;">
  <video controls preload="metadata" style="width:100%; max-width:900px; border-radius: 10px; border: 1px solid #e6e6e6;">
    <source src="/assets/video/projects/mit-engineer-letterbug-test-video.MOV" type="video/quicktime">
    Your browser does not support embedded video playback for this format.
  </video>
  <figcaption><em>Letterbug functional testing clip.</em></figcaption>
</figure>
- Fallback link: <a href="/assets/video/projects/mit-engineer-letterbug-test-video.MOV">Open Letterbug testing video</a>

### Optogenetics / Transdermal Stimulation Video
<figure style="margin: 1rem 0;">
  <video controls preload="metadata" style="width:100%; max-width:900px; border-radius: 10px; border: 1px solid #e6e6e6;">
    <source src="/assets/video/projects/mit-engineer-transdermal-video.MOV" type="video/quicktime">
    Your browser does not support embedded video playback for this format.
  </video>
  <figcaption><em>Representative transdermal stimulation research clip.</em></figcaption>
</figure>
- Fallback link: <a href="/assets/video/projects/mit-engineer-transdermal-video.MOV">Open transdermal stimulation video</a>

> Note: if playback is inconsistent across browsers, web-optimized copies (e.g., MP4/H.264) can be added later while preserving the original source files.

## Why It Still Matters
These MIT projects still belong on this site because they show a durable engineering foundation: mechanics, controls, instrumentation, and neuroengineering work carried through from concept to functioning systems in lab and course contexts. They also document a long-running interest in connecting formal theory to real-world operation and measurement. That foundation helps explain later work in cognition, human-AI systems, experimentation, and simulation by showing where the applied engineering habits began.

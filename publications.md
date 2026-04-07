---
layout: page
title: Publications
nav: true
nav_order: 5
permalink: /publications/
---

<style>
  .publications-page {
    max-width: 1020px;
    margin: 0 auto;
  }

  .publications-page p {
    line-height: 1.72;
  }

  .publications-intro {
    font-size: 1.06rem;
    margin-bottom: 0.4rem;
    color: #2a2f36;
  }

  .publications-note {
    margin-top: 0;
    margin-bottom: 1.2rem;
    color: #4b5563;
  }

  .publications-actions {
    display: flex;
    flex-wrap: wrap;
    gap: 0.55rem;
    margin-bottom: 1.4rem;
  }

  .publications-btn {
    display: inline-flex;
    align-items: center;
    gap: 0.28rem;
    text-decoration: none;
    border: 1px solid #d9e0e7;
    border-radius: 999px;
    padding: 0.36rem 0.78rem;
    background: #f8fafc;
    color: #1f2937;
    font-weight: 600;
    font-size: 0.9rem;
    transition: all 0.18s ease;
  }

  .publications-btn:hover {
    border-color: #9ca7b5;
    background: #eef2f7;
    text-decoration: none;
  }


  .selected-featured-tile {
    border: 1px solid #dfe7f1;
    border-radius: 12px;
    overflow: hidden;
    background: #0f172a;
    box-shadow: 0 4px 14px rgba(15, 23, 42, 0.14);
    height: 100%;
  }

  .selected-featured-tile a {
    display: grid;
    grid-template-rows: auto 1fr;
    height: 100%;
    text-decoration: none;
    color: inherit;
  }

  .selected-featured-image {
    width: 100%;
    aspect-ratio: 1034 / 581;
    height: auto;
    object-fit: cover;
    display: block;
  }

  .selected-featured-content {
    padding: 1rem;
    background: #ffffff;
  }

  .selected-featured-content h3 {
    margin: 0 0 0.35rem;
    color: #163f74;
  }

  .selected-featured-content p {
    margin: 0;
    color: #334155;
  }

  .publications-section {
    margin-top: 2rem;
  }

  .publications-section h2 {
    margin-bottom: 0.9rem;
  }

  .selected-list {
    display: grid;
    gap: 0.8rem;
  }

  .selected-feature-row {
    display: grid;
    grid-template-columns: minmax(0, 1.35fr) minmax(0, 1fr);
    gap: 0.8rem;
    align-items: stretch;
  }

  .selected-item {
    border: 1px solid #e6ebf1;
    border-radius: 11px;
    padding: 0.9rem 0.95rem;
    background: #ffffff;
  }

  .selected-item h3 {
    margin: 0;
    font-size: 1.02rem;
    line-height: 1.42;
  }

  .selected-item h3 a {
    text-decoration: none;
    color: #163f74;
  }

  .selected-item h3 a:hover {
    text-decoration: underline;
  }

  .citation {
    margin: 0.45rem 0 0.4rem;
    font-size: 0.94rem;
    color: #374151;
  }

  .description {
    margin: 0;
    color: #1f2937;
  }

  .year-group {
    margin-top: 1.45rem;
  }

  .year-group h3 {
    margin-bottom: 0.4rem;
    padding-bottom: 0.25rem;
    border-bottom: 1px solid #edf1f5;
  }

  .full-list {
    margin: 0.35rem 0 0;
    padding-left: 1.15rem;
  }

  .full-list li {
    margin-bottom: 0.72rem;
    line-height: 1.65;
  }

  .full-list a {
    color: #1a4e86;
  }

  .entry-note {
    margin-top: 0.16rem;
    color: #6b7280;
    font-size: 0.92rem;
  }

  @media (max-width: 700px) {
    .publications-page {
      max-width: 100%;
    }

    .selected-item {
      padding: 0.86rem;
    }

    .selected-feature-row {
      grid-template-columns: 1fr;
    }
  }
</style>

<div class="publications-page">
  <p class="publications-intro">“My publications span human–AI teaming, team cognition, spatial cognition, simulation-based experimentation, human–robot interaction, and engineering research. I use this page to highlight selected work and provide direct publication links where possible.”</p>
  <p class="publications-note">“For the most complete and regularly updated citation record, see my Google Scholar profile.”</p>

  <div class="publications-actions" aria-label="Publication profile links">
    <a class="publications-btn" href="https://scholar.google.com/citations?user=RdZstH8AAAAJ&hl=en&oi=ao" target="_blank" rel="noopener noreferrer">Google Scholar</a>
    <a class="publications-btn" href="https://communities.springernature.com/posts/enhancing-human-ai-collaboration-profiling-for-better-social-intelligence" target="_blank" rel="noopener noreferrer">Springer Nature Communities</a>
  </div>

  <section class="publications-section" aria-labelledby="selected-publications-heading">
    <h2 id="selected-publications-heading">Selected Publications</h2>
    <div class="selected-list">
      <article class="selected-item">
        <h3><a href="https://www.frontiersin.org/journals/robotics-and-ai/articles/10.3389/frobt.2025.1487883/full" target="_blank" rel="noopener noreferrer">Artificial social intelligence in teamwork: how team traits influence human-AI dynamics in complex tasks</a></h3>
        <p class="citation">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. G. (2025). Frontiers in Robotics and AI, 12, 1487883.</p>
        <p class="description">Examines how taskwork and teamwork potential shape human–AI team processes and perceptions when teams collaborate with socially intelligent AI advisors.</p>
      </article>

      <div class="selected-feature-row">
        <article class="selected-item">
          <h3><a href="https://www.nature.com/articles/s41598-024-63122-8" target="_blank" rel="noopener noreferrer">Individual and team profiling to support theory of mind in artificial social intelligence</a></h3>
          <p class="citation">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2024). Scientific Reports, 14(1), 12635.</p>
          <p class="description">Describes a machine-readable profiling approach intended to help AI systems form a more useful model of their human teammates.</p>
        </article>

        <article class="selected-featured-tile" aria-label="Behind the Paper feature image tile">
          <a href="https://communities.springernature.com/posts/enhancing-human-ai-collaboration-profiling-for-better-social-intelligence" target="_blank" rel="noopener noreferrer">
            <img class="selected-featured-image" src="/assets/img/projects/nature-portfolio-blog-image.png" alt="Nature portfolio image for Enhancing Human-AI Collaboration">
            <div class="selected-featured-content">
              <h3>Behind the Paper</h3>
              <p>Springer Nature Research Communities · July 15, 2024</p>
            </div>
          </a>
        </article>
      </div>

      <article class="selected-item">
        <h3><a href="https://stars.library.ucf.edu/etd2023/55/" target="_blank" rel="noopener noreferrer">The Interplay of Spatial Ability, Sex, Training Modality, and Environmental Features: Effects on Spatial Cognition, Mental Map Formation, and Wayfinding</a></h3>
        <p class="citation">Bendell, R. (2023). Doctoral dissertation, University of Central Florida.</p>
        <p class="description">My dissertation research on spatial knowledge acquisition, mental-map formation, and wayfinding in custom virtual environments.</p>
      </article>

      <article class="selected-item">
        <h3><a href="https://journals.sagepub.com/doi/10.1177/21695067231192219" target="_blank" rel="noopener noreferrer">Assessing Spatial Knowledge and Mental Map Development Under Virtual Training Conditions</a></h3>
        <p class="citation">Bendell, R., &amp; Williams, J. (2023). Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 67(1), 1611–1616.</p>
        <p class="description">A focused empirical paper on how different spatial knowledge measures relate under virtual training conditions.</p>
      </article>

      <article class="selected-item">
        <h3><a href="https://journals.sagepub.com/doi/10.1177/21695067231192207" target="_blank" rel="noopener noreferrer">Teamwork Traits Associated with Positive Perceptions of the Dependability and Utility of Autonomous Advisors</a></h3>
        <p class="citation">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2023). Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 67(1), 440–445.</p>
        <p class="description">Examines how teamwork-relevant individual differences influence perceptions of autonomous advisors in complex tasks.</p>
      </article>

      <article class="selected-item">
        <h3><a href="https://openaccess.cms-conferences.org/publications/book/978-1-958651-89-6/article/978-1-958651-89-6_15" target="_blank" rel="noopener noreferrer">Interventions by Artificial Socially Intelligent Agents in Collaborative Environments: Impacts on Team Performance and Knowledge Externalization</a></h3>
        <p class="citation">Bendell, R., Williams, J., Fiore, S., &amp; Jentsch, F. (2023). In Artificial Intelligence, Social Computing and Wearable Technologies (AHFE Open Access).</p>
        <p class="description">Investigates how intervention content and delivery relate to outcomes in teams working with artificial social intelligence.</p>
      </article>

      <article class="selected-item">
        <h3><a href="https://openaccess.cms-conferences.org/publications/book/978-1-958651-89-6/article/978-1-958651-89-6_16" target="_blank" rel="noopener noreferrer">Artificial Social Intelligence in Action: Lessons Learned from Human-Agent Hybrid Search and Rescue</a></h3>
        <p class="citation">Williams, J., Bendell, R., Fiore, S., &amp; Jentsch, F. (2023). In Artificial Intelligence, Social Computing and Wearable Technologies (AHFE Open Access).</p>
        <p class="description">A companion paper examining how artificial teammates’ interventions helped or hindered hybrid team performance.</p>
      </article>

      <article class="selected-item">
        <h3><a href="https://doi.org/10.55417/fr.2022017" target="_blank" rel="noopener noreferrer">An Intelligence Architecture for Grounded Language Communication with Field Robots</a></h3>
        <p class="citation">Howard, T., Stump, E., Fink, J., Arkin, J., Paul, R., Park, D., Roy, S., Barber, D., Bendell, R., Schmeckpeper, K., Tian, J., Oh, J., Wigness, M., Quang, L., Rothrock, B., Nash, J., Walter, M., Jentsch, F., &amp; Roy, N. (2022). Field Robotics, 2(1), 468–512.</p>
        <p class="description">Large-team field robotics paper on grounded language communication, multimodal interfaces, and collaborative robot architectures.</p>
      </article>
    </div>
  </section>

  <section class="publications-section" aria-labelledby="full-publications-heading">
    <h2 id="full-publications-heading">Full Publication List</h2>

    <div class="year-group">
      <h3>2025</h3>
      <ol class="full-list">
        <li>Bendell, R., Fiore, S. M., &amp; Williams, J. (in press). Modeling Collaborative Problem Solving - Bridging Theory, Measurement, and Simulation with the Macrocognition in Teams Framework. In M. Rosen &amp; E. Salas (Eds.), Oxford Handbook of Team Performance Measurement, Oxford University Press.<div class="entry-note">Publisher page not yet located.</div></li>
        <li>Bendell, R., Williams, J., &amp; Fiore, S. M. (2025). When Not to Team: Evaluating Process Loss in the Context of Problem Structures and Constraints. In Proceedings of the Human Factors and Ergonomics Society Annual Meeting.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
        <li>Williams, J., Bendell, R., Fiore, S., &amp; Jentsch, F. (2025). Developing Artificial Social Intelligence to Augment Collaborative Problem Solving for Future Space Missions. In Artificial Intelligence, Social Computing and Wearable Technologies, AHFE.<div class="entry-note">Stable proceedings page not yet confirmed.</div></li>
        <li><a href="https://www.frontiersin.org/journals/robotics-and-ai/articles/10.3389/frobt.2025.1487883/full" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. G. (2025). Artificial social intelligence in teamwork: how team traits influence human-AI dynamics in complex tasks. Frontiers in Robotics and AI, 12, 1487883.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2024</h3>
      <ol class="full-list">
        <li><a href="https://www.nature.com/articles/s41598-024-63122-8" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2024). Individual and team profiling to support theory of mind in artificial social intelligence. Scientific Reports, 14(1), 12635.</a></li>
        <li><a href="https://doi.org/10.1109/DASC62030.2024.10748673" target="_blank" rel="noopener noreferrer">Kratchounova, D., Bendell, R., Williams, J., Sonnenfeld, N., Hesselroth, J., &amp; Stevenson, S. (2024). The Effects of Type of Guidance, Runway Visual Range, and Runway Lighting on Touchdown Point Dispersion when Conducting ILS Approaches in Low-Visibility Conditions. 2024 AIAA/IEEE 43rd Digital Avionics Systems Conference (DASC), 1–4.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2023</h3>
      <ol class="full-list">
        <li><a href="https://stars.library.ucf.edu/etd2023/55/" target="_blank" rel="noopener noreferrer">Bendell, R. (2023). The Interplay of Spatial Ability, Sex, Training Modality, and Environmental Features: Effects on Spatial Cognition, Mental Map Formation, and Wayfinding. Graduate Thesis and Dissertation 2023–2024, 55.</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/21695067231192219" target="_blank" rel="noopener noreferrer">Bendell, R., &amp; Williams, J. (2023). Assessing Spatial Knowledge and Mental Map Development Under Virtual Training Conditions. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 67(1), 1611–1616.</a></li>
        <li><a href="https://openaccess.cms-conferences.org/publications/book/978-1-958651-89-6/article/978-1-958651-89-6_16" target="_blank" rel="noopener noreferrer">Williams, J., Bendell, R., Fiore, S., &amp; Jentsch, F. (2023). Artificial Social Intelligence in Action: Lessons Learned from Human-Agent Hybrid Search and Rescue. In Artificial Intelligence, Social Computing and Wearable Technologies (AHFE Open Access).</a></li>
        <li><a href="https://openaccess.cms-conferences.org/publications/book/978-1-958651-89-6/article/978-1-958651-89-6_15" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S., &amp; Jentsch, F. (2023). Interventions by Artificial Socially Intelligent Agents in Collaborative Environments: Impacts on Team Performance and Knowledge Externalization. In Artificial Intelligence, Social Computing and Wearable Technologies (AHFE Open Access).</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/21695067231192207" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2023). Teamwork Traits Associated with Positive Perceptions of the Dependability and Utility of Autonomous Advisors. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 67(1), 440–445.</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/21695067231192224" target="_blank" rel="noopener noreferrer">Williams, J., Bendell, R., Fiore, S. M., &amp; Jentsch, F. (2023). Factor Analysis of a Generalized Video Game Experience Measure. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 67(1), 1741–1747.</a></li>
        <li><a href="https://openaccess.cms-conferences.org/publications/book/978-1-958651-59-9/article/978-1-958651-59-9_4" target="_blank" rel="noopener noreferrer">Williams, J., Bendell, R., Fiore, S., &amp; Jentsch, F. (2023). The Role of Artificial Theory of Mind in Supporting Human-Agent Teaming Interactions. In Human Factors and Simulation (AHFE Open Access).</a></li>
        <li>Bendell, R., Williams, J., Fiore, S., &amp; Jentsch, F. (2023). Participant Gaming Experience Predicts Mental Model Formation, Task Performance, and Teaming Behavior in Simulated Search and Rescue.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
        <li><a href="https://www.elgaronline.com/view/edcoll/9781802200508/9781802200508.00025.xml" target="_blank" rel="noopener noreferrer">Fiore, S. M., Bendell, R., &amp; Williams, J. (2023). Virtual Teams and Team Cognition. In L. Gilson, T. Maynard, &amp; T. O’Neill (Eds.), Handbook of Virtual Work (pp. 280–304). Edward Elgar Publishing.</a></li>
        <li><a href="https://osf.io/ndk56/" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2023). University of Central Florida ASIST Study 3 Results Registration. OSF.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2022</h3>
      <ol class="full-list">
        <li><a href="https://osf.io/s7r6k/" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2022). University of Central Florida ASIST Study 3 Hypotheses Preregistration. OSF.</a></li>
        <li><a href="https://doi.org/10.55417/fr.2022017" target="_blank" rel="noopener noreferrer">Howard, T., Stump, E., Fink, J., Arkin, J., Paul, R., Park, D., Roy, S., Barber, D., Bendell, R., Schmeckpeper, K., Tian, J., Oh, J., Wigness, M., Quang, L., Rothrock, B., Nash, J., Walter, M., Jentsch, F., &amp; Roy, N. (2022). An Intelligence Architecture for Grounded Language Communication with Field Robots. Field Robotics, 2(1), 468–512.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2021</h3>
      <ol class="full-list">
        <li><a href="https://journals.sagepub.com/doi/10.1177/1071181321651354b" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2021). Supporting Social Interactions In Human-Ai Teams: Profiling Human Teammates From Sparse Data. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 65(1), 665–669.</a></li>
        <li><a href="https://link.springer.com/book/10.1007/978-3-030-80285-1" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2021). Towards Artificial Social Intelligence: Inherent Features, Individual Differences, Mental Models, and Theory of Mind. In Advances in Neuroergonomics and Cognitive Engineering. Springer.</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/1071181321651343" target="_blank" rel="noopener noreferrer">Williams, J., Bendell, R., Fiore, S. M., &amp; Jentsch, F. (2021). Towards a Conceptual Framework of Comprehensive Video Game Player Profiles: Player Models, Mental Models, and Behavior Models. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 65(1), 807–811.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2020</h3>
      <ol class="full-list">
        <li><a href="https://journals.sagepub.com/doi/abs/10.1177/1071181320641379" target="_blank" rel="noopener noreferrer">Bendell, R., Williams, J., Fiore, S. M., &amp; Jentsch, F. (2020). Knowledge and Experience in Video Game Play: Understanding Individual Differences and Mental Model Transfer Across Game Genres. Proceedings of the Human Factors and Ergonomics Society Annual Meeting.</a></li>
        <li>Sasser, J., Montalvo, F., Bendell, R., Hancock, P. A., &amp; McConnell, D. S. (2020). Exploring the Effect of Virtual Robot Acceleration on Perceived Competitiveness/Cooperativeness, Animacy, and Intelligence. In Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 64(1), 1595–1599.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2019</h3>
      <ol class="full-list">
        <li>Barber, D., &amp; Bendell, R. (2019). Design Approach for Investigating Multimodal Communication in Dismounted Soldier-Robot Interaction. In International Conference on Human-Computer Interaction (pp. 3–14). Springer, Cham.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
        <li><a href="https://link.springer.com/book/10.1007/978-3-030-20148-7" target="_blank" rel="noopener noreferrer">Bendell, R., Vasquez, G., &amp; Jentsch, F. (2019). The Influence of Signal Presentation Factors on Performance of an Immersive, Continuous Signal Detection Task. In Advances in Human Factors and Simulation. Springer.</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/1071181319631059" target="_blank" rel="noopener noreferrer">Bendell, R., &amp; Jentsch, F. (2019). Sex-related Differences in Spatial Ability and Signal Detection Task Performance. Proceedings of the Human Factors and Ergonomics Society Annual Meeting.</a></li>
        <li>Williams, J., Bendell, R., Parker, J., Talone, A., Sasser, S., Vasquez, G., &amp; Jentsch, F. (2019). Exploring the Effect of Stimuli Characteristics on Signal Detection Performance: Sex Influenced Targeting Bias. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 63(1), 1239–1243.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/1071181319631478" target="_blank" rel="noopener noreferrer">Bendell, R., Vasquez, G., &amp; Jentsch, F. (2019). Multiple Resource Loading and Auditory Preemption during a Continuous Signal Detection Task. Proceedings of the Human Factors and Ergonomics Society Annual Meeting, 63(1), 1244–1248.</a></li>
        <li><a href="https://journals.sagepub.com/doi/10.1177/1071181319631470" target="_blank" rel="noopener noreferrer">Vasquez, G., Bendell, R., Talone, A., &amp; Jentsch, F. (2019). Exploring the Utility of Subjective Workload Measures for Capturing Dual-Task Resource Loading. Proceedings of the Human Factors and Ergonomics Society Annual Meeting.</a></li>
        <li>Bendell, R., Vasquez, G., &amp; Jentsch, F. (2019). Human performance with autonomous robotic teammates: research methodologies and simulations. In Human Performance in Automated and Autonomous Systems (pp. 175–198). CRC Press.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2018</h3>
      <ol class="full-list">
        <li>Bendell, R., Vasquez, G., Talone, A. B., &amp; Jentsch, F. (2018). Evaluation of head mounted display usability for HRI research. Proceedings of the 62nd Annual Meeting of the Human Factors and Ergonomics Society, 1484–1488.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
        <li><a href="https://stars.library.ucf.edu/scopus2015/8927/" target="_blank" rel="noopener noreferrer">Vasquez, G., Bendell, R., Talone, A. B., &amp; Jentsch, F. (2018). Development of a Signal Detection-Based Task for Research on Distributed Human-Robot Teaming within Immersive Virtual Reality. Proceedings of the 62nd Annual Meeting of the Human Factors and Ergonomics Society, 1479–1483.</a></li>
        <li>Vasquez, G., Bendell, R., Talone, A. B., Nguyen, B., &amp; Jentsch, F. (2018). The use of immersive virtual reality for the test and evaluation of interactions with simulated agents. Proceedings of the 9th International Conference on Applied Human Factors and Ergonomics, 15–25.<div class="entry-note">Stable publication page not yet confirmed.</div></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2017</h3>
      <ol class="full-list">
        <li><a href="https://doi.org/10.1088/1741-2552/aa5e20" target="_blank" rel="noopener noreferrer">Maimon, B., Zorzos, A., Bendell, R., Harding, A., Fahmi, M., Srinivasan, S., Calvaresi, P., &amp; Herr, H. (2017). Transdermal optogenetic peripheral nerve stimulation. Journal of Neural Engineering, 14(3), 034002.</a></li>
      </ol>
    </div>

    <div class="year-group">
      <h3>2016</h3>
      <ol class="full-list">
        <li><a href="https://doi.org/10.4172/2329-9096.1000332" target="_blank" rel="noopener noreferrer">Maimon, B., Zorzos, A., Song, K., Bendell, R., Riso, R., &amp; Herr, H. (2016). Assessment of nerve regeneration through a novel microchannel array. International Journal of Physical Medicine &amp; Rehabilitation, 4(2), 332.</a></li>
      </ol>
    </div>
  </section>
</div>

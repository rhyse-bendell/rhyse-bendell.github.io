---
title: Macrocognition in Teams Model Simulator
description: Agent-based simulation testbed for modeling macrocognition, distributed knowledge integration, and collaborative problem solving in teams.
img: /assets/img/projects/mitm-simulator-tile-image.png
importance: 6
category: simulation systems
filters:
  - Cognitive Science & Research
  - AI Systems & Development
canonical: true
featured: true
---

{% include project_back_button.html %}

## Project Overview

{% include project_overview_figure.html %}


Mars Colony ABS is an agent-based simulation testbed for studying how teams build shared understanding, coordinate action, and adapt under conditions of distributed expertise. The first task package instantiates the Minerva: Mars Colony human subjects experiment: a collaborative construction problem in which participants must review shared and role-specific materials, reason through interdependent building rules, transport resources, and build a viable colony that provides shelter, food, and water for arriving colonists. The human task is explicitly organized around shared information, role briefs, planning, and phased colony objectives, with Architect, Botanist, and Engineer each holding different pieces of the rule structure the team must integrate to succeed.

The simulator is not meant to be a simple gameplay replica. Its goal is to model the epistemic and macrocognitive processes that make teamwork effective or fragile in complex tasks. In the simulator, agents must acquire Data, Information, and Knowledge from shared and role-specific sources; transform those inputs into rule-like understanding; communicate missing or task-critical DIK to one another; externalize plans into team artifacts; and ground construction actions in what the team actually knows rather than in globally available truth. That design emphasis is intentional: the project is aimed at representing information seeking, knowledge sharing, planning, monitoring, coordination, recovery, and adaptation as functionally important parts of team performance rather than as cosmetic add-ons.

At the repository level, the simulator is built around a task-package architecture. The Mars Colony scenario is defined through a structured task model that includes source definitions, DIK elements, derivations, rule definitions, goals, plan methods, artifacts, environment objects, zones, interaction targets, phases, roles, communication catalogs, and construction templates. That makes the simulator portable: Mars Colony is the current concrete task package, but the architecture is intended to support any teaming task whose process depends on distributed knowledge, interdependent planning, and team-level macrocognition.

The value of the project is twofold. First, it provides a generative process model of collaborative problem solving in a rich, physically grounded task. Second, because the Mars Colony simulator is tied to a real human-subjects experiment, it can also serve as a calibrated explanatory model: the same framework can be used to generate simulated traces, compare them against observed human-team behavior, and test which parameter combinations best reproduce patterns of knowledge flow, planning, coordination, recovery, and performance seen in real teams.


## Simulator Visuals

<div style="display: grid; grid-template-columns: repeat(auto-fit, minmax(260px, 1fr)); gap: 1rem; align-items: start; margin: 1rem 0 1.5rem 0;">
  <figure style="margin: 0;">
    <img src="/assets/img/projects/mitm-simulator-agent-states-image.png" alt="MITM simulator agent states and process view" style="width: 100%; max-width: 560px; height: auto; border-radius: 8px;" loading="lazy">
    <figcaption style="font-size: 0.9rem; margin-top: 0.4rem;">Agent-state and process-state view used to inspect team dynamics over time.</figcaption>
  </figure>
  <figure style="margin: 0;">
    <img src="/assets/img/projects/mitm-simulator-epistemic-coverage-image.png" alt="MITM simulator epistemic coverage visualization" style="width: 100%; max-width: 560px; height: auto; border-radius: 8px;" loading="lazy">
    <figcaption style="font-size: 0.9rem; margin-top: 0.4rem;">Epistemic coverage output showing acquisition and integration of distributed DIK.</figcaption>
  </figure>
  <figure style="margin: 0;">
    <img src="/assets/img/projects/mitm-simulator-graph-image.png" alt="MITM simulator process graph and validation pathways" style="width: 100%; max-width: 560px; height: auto; border-radius: 8px;" loading="lazy">
    <figcaption style="font-size: 0.9rem; margin-top: 0.4rem;">Process-graph and witness-path view used for pathway validation analysis.</figcaption>
  </figure>
</div>

## Simulating Macrocognition

The simulator is designed as a computational instantiation of the Macrocognition in Teams Model (MITM), focused on the parts of team cognition that are meaningful to simulate. In practice, that means representing not only what agents do, but what they know, what they think others know, what they still need to know, and how those epistemic conditions shape collective action. The Mars Colony task is especially appropriate for this because critical rules are distributed across roles: the Architect defines constraints on housing and spacing, the Botanist defines greenhouse and food-production requirements, and the Engineer defines water generator and connector logic. No single participant is given the full rule structure, so successful task performance depends on cross-role acquisition, communication, and integration of DIK.

### Task-grounded knowledge representation

The simulator formalizes task knowledge through an explicit task model. Each task package includes:

- sources that agents can inspect,
- DIK elements that describe data, information, and knowledge atoms,
- derivations that specify how agents can integrate lower-level content into higher-level understanding,
- rules that govern what counts as a valid structure or actionable plan,
- goals and plan methods that specify what the team is trying to accomplish and how it can do so,
- and communication/action catalogs that constrain how agents interact with the environment and with one another.

This matters because the simulator does not treat knowledge as monolithic or globally shared. Instead, it can represent the progression from local access to individual understanding to team-level adoption, allowing the model to distinguish between “someone could know this,” “one agent currently knows this,” and “the team has actually propagated and integrated this knowledge.”

### Distributed expertise and epistemic interdependence

The Mars Colony task is intentionally built around epistemic interdependence. Teams must build houses, greenhouses, and water generators while reasoning through dependencies such as spacing, enclosure, food support, water support, and connector topology. The shared materials tell all participants that the colony must provide sustainable shelter, food, and water and that everyone may contribute to building any structure type, but the detailed construction rules live in the role briefs. That forces the team to pool distributed expertise rather than simply divide labor mechanically.

That same structure is preserved in the simulation. Agents are role-sensitive in what they can inspect and what they are likely to infer. Because the role briefs contain partially overlapping but nonredundant rules, the simulator can generate behaviors such as:

- incomplete understanding after only shared-source review,
- premature action before cross-role integration,
- failure to validate a structure because an agent lacks the relevant rules,
- targeted communication when an agent recognizes a DIK gap,
- and recovery or repair when teammates share the missing knowledge.

Those are not incidental edge cases; they are the core phenomena the simulator is meant to capture.

### Communication, externalization, and shared artifacts

MITM is not only about private mental content. It also concerns how teams externalize and negotiate understanding. The simulator therefore includes an explicit team knowledge and artifact layer rather than relying only on hidden internal state.

The TeamKnowledgeManager manages:

- validated team knowledge,
- externalized artifacts such as whiteboard plans,
- and construction-state artifacts that summarize what has been built, by whom, and with what knowledge context.

This architecture supports several macrocognitive processes that are especially important in the Mars Colony task:

- externalization, when agents write down or sketch plans rather than merely holding them internally,
- consultation, when agents revisit artifacts to align on a plan or check assumptions,
- adoption, when externalized content becomes taken up by teammates,
- and revision, when the team changes an artifact after detecting a problem or new constraint.

Because the human task explicitly allows and encourages whiteboard use for note-taking and collaborative design, this mapping from internal DIK to external artifacts is central to the simulation rather than decorative.

### Construction as an epistemic process, not just a physical one

The construction system is also designed to reflect macrocognition rather than merely resource accounting. The ConstructionManager tracks site definitions, capacities, bridge state, resource movement, project state, closure ownership, and structure provenance. The current Mars configuration encodes three construction sites with capacities of 4, 8, and 16 structures, and it gates Site C behind completion of the B→C bridge, matching the intended task structure.

More importantly, each project tracks not just whether it has resources, but whether it is structurally complete, validated, and correct, along with:

- who built it,
- who last acted on it,
- what rules were expected,
- which rules and information the acting agent held at build/validation time,
- which expected rules were still missing,
- and what the team’s rule snapshot looked like at that moment.

That is exactly the kind of representation needed to simulate MITM-relevant processes such as:

- acting on incomplete understanding,
- misbuilding due to missing rule integration,
- detecting mismatch between expected and held knowledge,
- repairing structures after new DIK arrives,
- and comparing correct versus incorrect externalized outcomes.

It also means the simulator can eventually support a strong empirical question: when teams fail, do they fail because they never acquired the right DIK, because they failed to share it, because they failed to integrate it into a shared plan, or because they failed to ground action in what they knew?

### Witness-based process validation

Another important feature of the project is that it does not evaluate only end-state success. The simulator also tracks whether key process pathways were actually traversed. The runtime witness system records whether critical sequences such as shared-source review, cross-role DIK communication/integration, and plan-method grounding were completed, blocked, or left pending. In one run artifact, for example, the validator expected the path source_access:SRC_TEAM_SHARED -> acquire_information:I_SHARED_COLONY_BUILD_REQUIREMENTS -> acquire_information:I_SHARED_PHASE_OBJECTIVES -> communicate_integrate:cross_role_dependency -> ground_plan_method:PM_REVIEW_SHARED_INFO, and the run failed because the communication/integration and plan-grounding steps were not completed even though some DIK had been acquired.

That is a major scientific advantage. It allows the simulator to ask not just whether a team succeeded, but how it got there or failed to get there. This makes the model especially useful for studying macrocognitive breakdowns such as fixation, incomplete integration, premature closure, and ineffective communication.

### Output for comparison with human data

The simulator produces rich process data rather than only a final score. Run artifacts already include:

- DIK acquisition counts by agent,
- communication counts,
- artifact consultations and adoptions,
- construction and validation events,
- runtime witness coverage,
- and conservative colony-support estimates based on validated structures.

That output structure matters because the human Mars Colony experiment also produces process-rich data: movement, timing, whiteboard use, role-constrained information access, construction outcomes, and synchronized behavioral records. The simulator is therefore positioned not just as a synthetic world, but as a process-comparable model of the same task. The long-term aim is to fit and compare parameterized simulated teams against observed human teams in order to test whether an MITM-grounded computational model can explain real patterns of coordination, error, recovery, and performance.

### Why this generalizes beyond Mars Colony

Mars Colony is the first task package because it cleanly combines:

- distributed expertise,
- strong cross-role dependencies,
- meaningful external artifacts,
- spatially grounded resource constraints,
- and multiple opportunities for planning, monitoring, repair, and adaptation.

But the architecture is not Mars-specific. Because the task model is encoded as configurable packages containing sources, DIK elements, derivations, rules, goals, plan methods, interaction targets, communication catalogs, and construction templates, the same simulation framework can be extended to other teaming tasks that depend on macrocognition: any domain where people must inspect distributed information, integrate partial knowledge, externalize plans, coordinate under constraints, and adapt when progress stalls.

That broader goal is one of the project’s main contributions. Mars Colony is both a concrete experimental environment and a proving ground for a more general macrocognition simulation framework.

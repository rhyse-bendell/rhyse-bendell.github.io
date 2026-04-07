---
title: Cognition in Support of Future Space Missions
description: Research on team cognition, process loss, multimodal sensing, and computational modeling for long-duration space-mission contexts.
img: /assets/img/projects/cognition-future-space-image-tile.png
importance: 2
category: simulation systems
filters:
  - Simulation Systems
  - Cognitive Science
  - Human-AI Interaction
canonical: true
featured: true
permalink: /projects/space-missions-cognition/
---

{% include project_back_button.html %}

{% include project_tile_intro.html %}

<style>
  .project-media-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
    gap: 1rem;
    margin: 1rem 0 1.75rem;
  }

  .project-media-placeholder {
    border: 1px dashed #b8bcc4;
    border-radius: 10px;
    padding: 1rem;
    background: #fafbfc;
    font-size: 0.95rem;
    line-height: 1.45;
  }

  .project-callout {
    border-left: 4px solid #c3cad4;
    background: #f7f9fb;
    padding: 0.9rem 1rem;
    border-radius: 8px;
    margin: 1rem 0 1.5rem;
  }
</style>

## Overview

This project examined how individual cognition, team cognition, and task design interact in the kinds of isolated, high-demand environments that future long-duration space missions will require. The broader research effort was led by Dr. Stephen Fiore, Dr. Florian Jentsch, Dr. Joe Kider, and Dr. Shawn Burke and drew on the Macrocognition in Teams Model to study how teams build knowledge, plan, solve problems, and coordinate under pressure.

At a program level, the work asked three related questions: when collaboration helps versus hinders performance, how individual and team capabilities shape outcomes, and whether unobtrusive sensing can help identify markers of team cognition and macrocognitive processes in real time. Those questions matter not only for future space operations, but for any setting in which teams must coordinate under uncertainty with limited time, incomplete information, and evolving demands.

My contributions to this project centered on two major efforts. First, I supported the team process-loss study through data preparation, analytic interpretation, and software development for the Monte Carlo simulations used to test nominal versus real group performance. Second, I led the Mars Colony collaborative construction effort: I managed the project, organized team activity, led task and experiment design, handled IRB submissions and approvals, oversaw data collection, guided data preparation and cleaning, analyzed the data, and led work on specifying communication and behavioral codes for observing macrocognition. This line of work later extended into my solo development of the MITM simulator.

## Macrocognition in Teams: Mars Colony Research Project

The Mars Colony study was designed specifically to examine macrocognition in context rather than in stripped-down laboratory tasks. Instead of asking people to solve a simple puzzle, the study required teams to construct a functioning Mars colony that could support survival through food, water, and shelter while operating under time pressure, changing constraints, distributed information, and interdependent roles.

Teams worked in mission-like roles including Architect, Botanist, and Engineer. They had to interpret role-specific information, combine it with shared goals, plan how to allocate labor and resources, move materials, build structures, and adapt their strategy as mission demands escalated across phases. The task intentionally mixed structured local requirements with less structured system-level design challenges so that teams had to do more than execute instructions: they had to define the problem space together, externalize information, negotiate priorities, and revise their understanding as the colony developed.

A major strength of the task is that it made internal team cognition visible in action. Planning could be seen in how teams used whiteboards and information packets. Coordination could be seen in movement, pointing, transport behavior, and shared attention. Problem solving could be observed in how teams generated options, evaluated tradeoffs, corrected errors, and adjusted plans over time.

### My role

I led this project end to end. That included project management, meeting organization, task design, experiment design, IRB submission and approval management, oversight of data collection, direction of data preparation and cleaning, and analytic leadership. I also led the effort to formalize how macrocognitive processes could be observed and coded, including work on updating the Macrocognition in Teams Model so that communication and behavior could be linked more explicitly to team knowledge building, planning, coordination, reflection, and interpersonal regulation.

### Sensor-rich observation of macrocognition

The Mars Colony study was also part of a broader effort to develop ways of observing cognition and teamwork without relying only on intrusive probes or retrospective accounts. The study was conducted in a state-of-the-art sensor suite that captured speech, movement, physiology, environmental conditions, and interaction with shared artifacts. That sensing infrastructure was part of Dr. Kider’s team’s technical contribution to the broader research program, and it allowed the project to begin testing whether observable patterns in behavior and physiology could help identify moments of effective or ineffective collaboration.

That matters because one long-term goal of this work is to inform near-future AI assistants that can recognize elements of teamwork and macrocognition as they unfold and provide support when teams need it most.

### Preliminary findings

Preliminary findings suggest that teamwork potential and taskwork potential contributed in different ways to performance. Teams with higher teamwork potential showed better reported team process, stronger shared knowledge, stronger transactive memory, and better indicators of planning, problem solving, and knowledge building. Teams with higher taskwork potential appeared to be more effective at execution. Taken together, these patterns support an important idea: strong collaboration and strong task execution are related, but they are not the same thing, and both matter for mission success.

<div class="project-callout">
  The Mars Colony study was built to make epistemic and collaborative processes observable: how teams gather data, transform it into information and knowledge, externalize what they know, negotiate plans, and coordinate action in a changing task environment.
</div>

### MITM Simulator

A major extension of this work is the MITM simulator, which I conceived and have been developing independently. The simulator is designed around the Mars Colony task as a theoretically grounded platform for representing how agents acquire information, build knowledge, communicate, externalize understanding, coordinate actions, and solve problems together.

The point of the simulator is not simply to animate behavior. It is to create a research platform in which epistemic, interpersonal, taskwork, and teamwork processes are explicit and testable. That makes it possible to compare simulated and real team behavior, study how specific mechanisms contribute to performance, and investigate how different interventions or team compositions might alter macrocognitive dynamics.

This is especially important because it turns the Mars Colony task into more than a one-off experiment. It becomes a reusable scientific testbed for theory development, computational modeling, and future AI-support research.

## Team Process-Loss Study

A second major line of work in this project examined a deceptively simple question: when does collaboration actually help, and when does it make problem solving worse?

To test this, the study compared nominal groups and real interacting teams across four types of tasks that varied along two important dimensions: whether the problem itself was well-structured or ill-structured, and whether the solution space was constrained or unconstrained. The task set included anagrams, remote associates, word production, and unusual uses. This design made it possible to compare team performance across very different cognitive demands rather than assuming that “group work” is either broadly good or broadly bad.

My role in this effort came at the analytic stage. I helped prepare and inspect the data for hypothesis testing, supported interpretation of the results, and built the software used to run the Monte Carlo simulations that compared real teams against nominally formed groups. That simulation work mattered because conclusions about process gain or process loss depend heavily on how group performance is benchmarked, especially on open-ended tasks.

### What the study found

The pattern was clear. Real teams performed similarly to nominal groups on more structured tasks, where goals and solution rules were relatively constrained. But as tasks became more open-ended, process loss increased. On unconstrained ideation tasks such as word production and unusual uses, nominal groups substantially outperformed real interacting teams. Real teams not only generated fewer responses, but also explored a narrower conceptual range.

In practical terms, this means that pooling individual effort can sometimes outperform live teamwork when problems are poorly defined and the solution space is broad. In those conditions, collaboration may introduce coordination costs, production blocking, cognitive fixation, or social inhibition that suppress idea generation rather than improve it.

### Why that matters

This finding is valuable for both theory and application. It shows that collaboration is not automatically beneficial; the structure of the task matters. It also helps explain why some mission problems may benefit from tightly coordinated teamwork, while others may be better served by methods that preserve independent search before ideas are combined.

For future space-mission contexts, that distinction matters because teams may need different coordination strategies depending on whether they are executing well-defined repair procedures or trying to reason through unfamiliar, ambiguous, system-level problems.

## Why this project matters

Taken together, these lines of work advance a broader agenda for understanding how teams think and work together in high-consequence environments. The Mars Colony project provides a rich experimental setting for studying macrocognition as it unfolds through communication, movement, artifacts, and coordinated action. The process-loss study helps explain when collaboration enhances performance and when it instead introduces friction. The simulator extends both efforts into a computational platform for theory testing and future AI-support research.

This is why I see the project as more than a collection of studies. It is a connected program of work on how teams build knowledge, coordinate under uncertainty, and can eventually be supported by intelligent systems that recognize the difference between healthy collaboration and struggling teams.

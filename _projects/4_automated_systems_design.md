---
title: Enhanced Supervisory Control of Autonomous Systems
subtitle: Human-centered supervisory control for autonomous operations
description: Design and evaluation of supervisory control workflows that improve transparency, intervention timing, and team performance.
img: /assets/img/projects/enhanced-supervisory-control-image-tile.png
importance: 3
category: human-ai interaction
filters:
  - Human-AI Interaction
  - Simulation Systems
  - Development
canonical: true
featured: true
---

## Project Overview

This project examines how to ensure reliable, well-calibrated human oversight as autonomous and semi-autonomous systems take on a larger role in complex operational settings. The core concern is not simply whether autonomy can perform well on its own, but whether human supervisors can still make clearheaded, timely, and defensible decisions when they must monitor multiple systems, interpret AI-generated recommendations, manage uncertainty, and intervene when conditions change. This is especially important in settings where poor oversight, misplaced trust, or delayed intervention can have serious downstream consequences.

The broader research problem is grounded in a set of well-established human factors challenges. Supervisory control can break down when operators are overloaded, when their attention is fragmented across too many systems, when they lack a strong mental model of what the automation is doing, or when trust in AI recommendations becomes miscalibrated. The policy and design relevance of this work is clear: autonomous and semi-autonomous systems are increasingly expected to support human judgment, not replace it, and that means interfaces, workflows, and autonomy policies must be designed so that people can maintain meaningful oversight rather than become passive monitors.

Our approach to this project has been intentionally modular and scalable. Rather than committing to a single narrow experimental paradigm, we developed a research strategy that can produce useful findings at multiple levels of fidelity. At one level, the work supports tightly controlled experiments that isolate basic cognitive mechanisms such as trust calibration, explanation use, and accountability judgments. At another, it supports more realistic supervisory-control testbeds in which people manage several AI-enabled systems at once, respond to updates, verify mission parameters, and recover from ambiguity or changing task demands. This tiered approach allows the research to remain methodologically rigorous even when real-world system specifications are still evolving.

Methodologically, the project combines literature synthesis, conceptual model development, stakeholder-informed task design, vignette-based experimentation, and interactive simulated testbeds. Across these efforts, the broader goal is to identify the cognitive and interface conditions that support sound supervisory judgment: how many systems one person can effectively supervise, what kinds of explanations help rather than hinder oversight, how automation uncertainty changes workload and intervention timing, and how system design can reduce unnecessary burden while preserving human accountability and effective control.

## Research Thrusts

### Function Allocation, Trust, and Distrust in AI-enabled Systems

This research thrust examines how people judge trust, distrust, accountability, and responsibility in human-AI team systems when the structure of control changes. The study focuses on function allocation: who initiates core actions, who selects among options, who executes, and what the human can actually do during system operation. Rather than treating autonomy as simply “more” or “less” automated, this work approaches function allocation as a design problem that shapes supervisory posture, perceived authority, and the boundary between meaningful oversight and passive monitoring.

To study these questions, we developed a within-subjects vignette experiment using a 2 × 2 × 2 design. The scenarios systematically vary perceived function allocation, explanation quality, and outcome valence. In some conditions, the human remains the primary decision authority and the AI provides structured support; in others, the autonomous agent selects and executes key functions while the human supervises and can intervene if needed. Explanation quality is also manipulated, ranging from timely, structured, uncertainty-aware explanations to delayed or ambiguous rationales that make monitoring and verification more difficult. Finally, each scenario ends in either a positive or negative outcome so that the study can examine how success or failure changes judgments of trust and responsibility.

The purpose of this design is to test how structural features of human-AI systems shape the psychology of oversight. The study is not only about whether people “trust” an AI system in the abstract, but also whether trust and distrust operate as distinct judgments, how explanation quality changes oversight affordances, and whether responsibility is assigned differently when authority and execution are misaligned. By pairing the vignettes with measures of trust, distrust, and accountability allocation, the work aims to clarify how design choices influence reliance, blame, and the perceived legitimacy of human-AI team arrangements.

In practical terms, this thrust helps address a growing challenge in AI-enabled systems: as autonomous agents become more capable, designers cannot assume that keeping a human nominally “in the loop” is enough. The human’s actual role in authorization, monitoring, veto, and recovery must be legible and meaningful. This study is designed to generate evidence on how those design decisions are perceived and where mismatches between control, explanation, and responsibility are most likely to emerge.

### Multi-System Supervisory Control Study

The second research thrust focuses on the cognitive demands of supervising multiple AI-enabled systems at once. This study uses an interactive simulated testbed in which participants manage a small fleet of autonomous environmental monitoring vehicles through a graphical interface that includes system-status panels, a map, a directive queue, and mission-planning views. The participant serves as the supervisory controller: translating incoming directives into vehicle tasking, verifying parameters, authorizing actions, monitoring progress across multiple assets, responding to updates, and confirming successful completion.

The central research question is how supervisory cognition changes when automation involvement, automation uncertainty, and task complexity vary. In some conditions, the system provides relatively little help and requires participants to manually interpret directives, transcribe parameters, identify sequencing constraints, and resolve ambiguous feedback. In others, the interface provides stronger cognitive support by extracting parameters automatically, checking cross-vehicle consistency, proposing mission structures, and clearly explaining state changes. Across conditions, the study is designed to capture when workload rises, when operators miss important updates, when automation support reduces burden, and when uncertainty or concurrency produces breakdowns in oversight.

This testbed is valuable because it provides a controlled but cognitively realistic way to study supervisory control without being tied to a single operational domain. The scenarios retain the core structure of high-stakes oversight tasks: concurrent systems, changing directives, verification demands, uncertainty in status information, and the need to balance monitoring with plan repair. That makes it possible to measure both objective and subjective outcomes, including timing, errors, task transitions, intervention behavior, perceived workload, confidence, and cognitive effort.

More broadly, this thrust supports the design of AI-enabled supervisory systems that help people remain effective when overseeing multiple autonomous assets. It is especially relevant for questions such as how much task concurrency one person can manage, what kinds of interface support reduce unnecessary cognitive load, how uncertainty should be communicated, and how system design can preserve human judgment rather than erode it. In that sense, the study is not just about task performance; it is about defining the conditions under which human oversight remains reliable as autonomy scales.

---
title: Robotics Collaborative Technology Alliance
subtitle: Soldier-robot teaming, multimodal interfaces, and simulation-based human factors research
description: Human factors research on soldier-robot teaming, multimodal interfaces, situational awareness, trust calibration, and simulation-based evaluation in operational contexts.
img: /assets/img/projects/robotics-collaborative-technology-alliance-tile-image.png
importance: 10
category: human-ai interaction
filters:
  - Human-AI Interaction
  - Simulation Systems
canonical: true
featured: true
permalink: /projects/2_ai_teaming_experiments/
---

{% include project_back_button.html %}

## Project Overview

The Robotics Collaborative Technology Alliance (RCTA) was a U.S. Army Research Laboratory program established in 2009 to accelerate the science required for future soldier-robot teaming. Built as a collaboration across government, academia, and industry, the alliance pursued three linked objectives: advancing robotic perception, developing intelligent control architectures for autonomous operation in complex tactical environments, and creating human-machine interfaces that let Soldiers task robots effectively without adding unnecessary workload. RCTA was not only about improving robot autonomy in isolation; it was about developing robots that could function as operational teammates.

My contribution focused on the human side of that teaming problem. I worked on research examining how multimodal interface design, situational awareness, trust, and reliance shape team effectiveness in high-workload conditions. The aim was to help move military robots from tools requiring constant management toward teammates that could communicate naturally, support mission understanding, and be relied on appropriately under uncertainty. This work aligned directly with RCTA priorities in situation awareness, distributed mission execution, and human-robot interface design.

## Field Study

A major line of effort assessed Dr. Daniel Barber’s Multi-Modal Interface (MMI) for soldier-robot teaming in realistic field conditions. The MMI supported real-time, bi-directional communication between a human operator and an autonomous robot through speech, gesture, and visual display. Public descriptions of the prototype identified an integrated setup consisting of a Panasonic Toughpad tablet, a Bluetooth headset, and a gesture-recognition glove, enabling users to issue semantic commands, monitor robot status, and receive both visual and auditory feedback.

In field testing, the core question was whether a naturalistic multimodal interface could make human-robot interaction both more usable and more operationally meaningful in outdoor mission contexts. Published assessment materials described a Husky robot platform, semantic-command navigation tasks, and ambiguity-resolution episodes in which the robot requested human assistance through the interface. Results showed generally positive user response, particularly around multi-modality and portability, while also identifying specific design issues such as gesture precision and object representation. Army Research Laboratory coverage later documented Dr. Barber testing additional MMI improvements with a Husky platform at Camp Lejeune, North Carolina.

## Simulation Studies

To investigate these issues under controlled but immersive conditions, I built Unreal Engine simulation environments used in two human-subjects studies and helped design and execute both experiments. These studies were developed in FIRE (Framework for Interactive Reality Experimentation), an RCTA-supported virtual reality testbed built in Unreal Engine 4 for research in human factors and cognitive psychology in human-robot interaction. In both experiments, the simulation environment preserved experimental control while approximating the workload, attention switching, and communication demands of dismounted soldier-robot teaming.

The first simulation study examined situational awareness and communication design. Participants performed a visually demanding threat-monitoring task while receiving robot updates through a virtual MMI rendered inside FIRE. We manipulated report modality (text versus speech) and report timing (immediate versus interval transmission) to evaluate effects on performance, workload, and awareness of the robotic teammate. Findings showed a clear pattern: spoken reports supported better performance on the visual monitoring task, interval-based reporting improved image-review accuracy, and participants generally preferred speech over text when multitasking. The resulting design implications emphasized matching communication modality to current task demands, preserving operator control over interface settings, supporting adjustable alert timing, and maintaining an accessible communication history.

The second simulation study focused on trust, mental models, and appropriate reliance. Again using FIRE, we created a virtual cordon-and-search mission where the human participant monitored the perimeter while an autonomous robot teammate searched buildings and sent image reports through the MMI. Key manipulations varied how much reliability information participants received about the robot and whether robot error consequences were framed as low risk or high risk. Results showed that when participants received richer, situation-specific reliability information, they formed better mental models and relied on the robot more appropriately. Risk framing shifted perceived risk, but did not significantly alter reliance behavior in the same way. The broader implication was that calibrated trust in human-robot teams depends not only on robot capability, but also on how transparently that capability is communicated.

Across both simulation studies, the overarching goal remained consistent: understanding how interface design and information structure shape operationally relevant human-robot teaming. Together, this work produced empirical findings and practical guidance for building robot teammates that communicate more effectively, support stronger situational awareness, and foster calibrated trust rather than blind reliance.

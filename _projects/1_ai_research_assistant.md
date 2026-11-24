---
title: "LiSaRA — Literature Search and Review Assistant"
card_title: LiSaRA
subtitle: Human-guided AI workflows for literature discovery, evidence review, and synthesis.
description: A human-guided AI research workbench for literature discovery, evidence review, and synthesis.
img: /assets/img/projects/lisara-dashboard-tile.webp
importance: 7
category: human-ai interaction
filters:
  - AI Systems & Development
  - Cognitive Science & Research
canonical: true
featured: true
---

{% include project_back_button.html %}

## Project Overview

LiSaRA (Literature Search and Review Assistant) is a personally developed, AI-assisted research workbench designed to support the discovery, evaluation, organization, and synthesis of scientific literature.

I initiated this project to address challenges I encounter in my own research, which spans several rapidly evolving areas, including human–AI interaction, supervisory control, science translation, team science, and cognitive systems. Maintaining an informed understanding of developments across these areas requires considerable effort, particularly when relevant research is distributed across different disciplines, publication venues, and information systems.

As researchers themselves adopt increasingly capable AI systems to produce, analyze, and communicate scientific work, maintaining a useful window into the expanding body of scientific knowledge becomes increasingly important. One valuable role for AI in this environment is to help researchers manage the work required to remain informed, critically evaluate emerging research, and integrate findings into their own understanding of a problem.

LiSaRA is an ongoing software-development project exploring how AI can support this process while preserving the researcher's ability to inspect, evaluate, and direct the underlying work.

<figure style="margin: 1.5rem 0 2rem;">
  <a href="{{ '/assets/img/projects/lisara-dashboard.webp' | relative_url }}" aria-label="Open the full-resolution LiSaRA dashboard screenshot">
    <img src="{{ '/assets/img/projects/lisara-dashboard.webp' | relative_url }}" alt="LiSaRA desktop application dashboard with research workflow tabs, project management, approvals, and activity record panels; private project details redacted." width="1919" height="1024" style="display: block; width: 100%; height: auto; border-radius: 8px;" loading="lazy" />
  </a>
  <figcaption style="margin-top: 0.5rem; font-size: 0.9em;">LiSaRA's current desktop interface. Project details, local paths, and activity records have been redacted. Select the screenshot to view it at full resolution.</figcaption>
</figure>

## From Research Questions to Reviewable Evidence

Rather than treating literature review as a single search or summarization task, LiSaRA provides a series of interconnected workbenches that support different stages of the research process.

Researchers can begin by defining a research problem or literature review need and developing search strategies around that need. The system supports literature acquisition across scholarly information sources, candidate consolidation, metadata enrichment, deduplication, and relevance-based prioritization. Citation-based snowballing allows researchers to expand an initial body of literature through its relationships with earlier and subsequent work, integrating newly discovered candidates into an evolving collection.

These discovery processes connect to tools for acquiring and organizing source documents, evaluating candidate selections, and establishing a defined corpus of papers for review. Researchers can inspect and modify the materials produced at each stage, revisit earlier decisions, and incorporate literature obtained through other tools or search processes.

Structured review capabilities assist with extracting and organizing information about research questions, methods, findings, contributions, and limitations. Supporting evidence and source references are retained alongside extracted information, providing a basis for researchers to evaluate the resulting interpretations.

These materials can subsequently support evidence organization, outline development, and synthesis drafting. The objective is not simply to generate a literature review, but to help researchers develop and maintain the underlying body of research materials from which a defensible review or synthesis can be constructed.

## Human Oversight and Transparent AI Assistance

A central design consideration in LiSaRA is how researchers retain meaningful access to the work being performed by increasingly capable AI systems.

The software provides explicit approval checkpoints for AI-assisted operations, opportunities to inspect and modify intermediate materials, and records of research activities and processing decisions. Researchers can select the inputs used for subsequent tasks, evaluate generated outputs, redirect the workflow, and repeat individual stages as their understanding of the literature develops.

Particular attention is given to maintaining relationships between source documents, extracted evidence, and subsequent synthesis materials. Structured review outputs support source-text verification and the documentation of paper-level inclusion, exclusion, and uncertainty.

These mechanisms are intended to make AI-assisted work more accessible to human evaluation rather than treating generated conclusions as authoritative. The quality and relevance of evidence, the appropriateness of methodological decisions, and the defensibility of scientific interpretations remain matters of researcher judgment.

## Research Artifacts, Reproducibility, and Collaboration

LiSaRA is organized around persistent research projects that retain the materials generated throughout a literature review. Search strategies, candidate records, source documents, selection decisions, structured reviews, evidence maps, and synthesis materials can be preserved as distinct and reusable research artifacts.

This approach builds on established literature review and evidence synthesis practices by supporting explicit research procedures, documented decisions, and traceable relationships between inputs and outputs. It is intended to facilitate rigorous research practices rather than replace established methodologies or guarantee the completeness or validity of a review.

Preserving these materials in accessible formats also supports research that crosses disciplinary, technological, and organizational boundaries. Researchers can work with existing materials, exchange project artifacts with collaborators, and incorporate outputs into other research tools and analytical workflows.

An important direction of the project is the development of portable evidence packages that bring together the materials and records underlying a synthesis. Such packages can help researchers revisit earlier work, communicate its foundations to collaborators, and update their understanding as new literature emerges.

## Ongoing Development

LiSaRA is under active development as a local-first desktop research application, with capabilities spanning literature discovery, corpus preparation, structured review, evidence organization, and AI-assisted synthesis.

Current development emphasizes the reliability of individual research operations, continuity between workflow stages, evidence traceability, and the preservation of researcher control throughout increasingly complex AI-assisted processes.

More broadly, the project explores how AI can help researchers maintain an informed and evaluative relationship with rapidly developing bodies of scientific knowledge, while ensuring that the materials and decisions underlying scientific work remain accessible to the people responsible for it.

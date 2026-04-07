---
title: AI-enabled Literature Search and Review
subtitle: Human-guided AI workflows for evidence discovery and synthesis
description: Structured literature search and review workflows that pair AI acceleration with researcher oversight and auditability.
img: /assets/img/projects/lisara-interface-tile-image.png
importance: 7
category: human-ai interaction
filters:
  - Human-AI Interaction
  - Development
canonical: true
featured: true
---

{% include project_back_button.html %}

{% include project_tile_intro.html %}

## Project Overview


![LiSaRA interface overview](/assets/img/projects/lisara-interface-tile-image.png){: loading="lazy" style="width:100%;max-width:980px;border-radius:12px;margin:0.5rem 0 1.25rem;" }

LiSaRA (Literature Search and Review Assistant) is an AI-supported research system designed to improve how scientific teams discover, evaluate, and synthesize knowledge. The project addresses a persistent bottleneck in research workflows: the translation of broad, evolving research questions into structured, traceable, and reproducible literature insights.

Traditional literature review processes are time-intensive, difficult to standardize, and often opaque in how decisions are made—particularly in collaborative or interdisciplinary contexts. LiSaRA was developed to augment, not replace, researcher judgment by structuring this process into explicit, inspectable steps supported by AI.

The system combines guided query construction, multi-source search, structured extraction, and provenance tracking into a unified workflow. Rather than treating AI as a black-box summarizer, LiSaRA positions it as a controllable collaborator that operates within researcher-defined constraints, produces structured outputs, and preserves the reasoning context behind each step.

This work sits at the intersection of human–AI teaming, macrocognition in teams, and scientific workflow design. It is motivated by a broader goal: enabling research teams to externalize, align, and iteratively refine their understanding of a problem space while maintaining rigor and accountability.

## AI-Supported Literature Search

LiSaRA reconceptualizes literature search as an iterative, model-assisted process rather than a one-time query submission. The system begins with a researcher-defined problem description, which is then translated into structured keyword sets and search strategies using AI assistance.

Rather than relying on a single query, LiSaRA supports:

- Keyword expansion and refinement, grounded in the researcher’s original intent
- Multi-database search integration, enabling broader coverage across sources
- Deduplication and candidate consolidation, reducing noise while preserving recall

A key design principle is that the researcher remains in control of the search space. AI-generated keywords and query augmentations are surfaced transparently and can be accepted, modified, or rejected. This ensures that the search process reflects the researcher’s conceptual framing rather than drifting toward opaque model-driven assumptions.

The system also supports iterative narrowing. As results are reviewed, the researcher can refine queries, introduce new constraints, or shift emphasis based on emerging insights. This creates a feedback loop in which search is not a front-loaded step, but a continuously evolving component of the research process.

By structuring search in this way, LiSaRA helps teams:

- Make their search strategies explicit and shareable
- Reduce missed relevant work due to narrow initial queries
- Maintain alignment across collaborators exploring the same topic

## AI-Supported Literature Review

Beyond search, LiSaRA provides structured support for literature review and synthesis. The system processes candidate papers and produces standardized, spreadsheet-ready outputs that capture key elements of each study.

These structured reviews include:

- Full citations and abstracts
- Concise summaries of methods, findings, and contributions
- Extracted or inferred research questions and hypotheses
- Keywords and classification metadata
- Expanded notes grounded in the source text

The goal is not simply summarization, but consistent representation of literature in a format that supports comparison, aggregation, and downstream analysis. By enforcing a standardized schema, LiSaRA enables researchers to build cumulative knowledge bases rather than isolated notes.

Importantly, AI-generated outputs are treated as first-pass analyses that require researcher validation. The system is designed to support review workflows where users can inspect, edit, and refine extracted content before incorporating it into their dataset.

This approach provides several advantages for research teams:

- Reduces time spent on repetitive extraction tasks
- Improves consistency across reviewers
- Enables large-scale synthesis without sacrificing structure
- Supports traceability from summary back to source

The result is a literature review process that is both more efficient and more analytically rigorous, particularly in projects involving large bodies of work or multiple contributors.

## Provenance and Collaboration

A central challenge in AI-supported research is maintaining transparency: how conclusions were reached, what sources were used, and how intermediate decisions were made. LiSaRA addresses this through explicit provenance tracking and collaboration-aware design.

Each interaction with the system—query generation, search refinement, paper selection, and review output—is recorded as part of a structured workflow. AI calls can be gated for approval, logged, and revisited, allowing researchers to trace how a particular output was produced.

This supports several critical functions:

- Reproducibility: Others can reconstruct the search and review process
- Accountability: AI contributions are visible and auditable
- Collaboration: Team members can understand and build on each other’s work

The system also enables shared artifacts, such as curated paper sets and structured review tables, which can be integrated across team members. By externalizing intermediate representations (e.g., keyword sets, extracted findings), LiSaRA supports alignment in how team members interpret the literature and the problem space.

From a broader perspective, this work contributes to the design of AI systems that function as transparent collaborators in scientific teams. Rather than optimizing for autonomy, LiSaRA emphasizes controllability, inspectability, and integration with human cognitive processes.

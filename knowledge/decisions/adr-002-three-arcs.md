---
type: Decision
title: Organise the Bundle as Three Arcs with Explicit Bridges
description: Metaphysics, mathematics and ultimate reality are kept as separate directories and a facet lens, with a named set of bridge concepts that carry the load between them — so the graph shows both the threads and where they cross.
tags: [structure, taxonomy]
arc: sources
era: contemporary
timestamp: '2026-09-01T00:00:00Z'
---

**Status:** active. **Where:** the whole bundle; `[facet.arc]` in
`okflight.toml`.

## Context

The bundle's subject was given as "metaphysics, mathematics, ultimate reality,"
starting from Aristotle. Those are three literatures that rarely cite each
other, and the interesting content is precisely where they touch. A flat
directory would hide that; three sealed directories would deny it.

## Decision

Five top-level directories, and an `arc` frontmatter facet so the viz can filter
to one thread:

| Directory | Arc | Role |
|---|---|---|
| [`aristotle/`](../aristotle/index.md) | `aristotle` | the seed — the *Metaphysics* worked through section by section |
| [`being/`](../being/index.md) | `metaphysics` | general ontology, ancient to contemporary |
| [`mathematics/`](../mathematics/index.md) | `mathematics` | the philosophy of mathematics |
| [`ultimate-reality/`](../ultimate-reality/index.md) | `ultimate-reality` | first causes, the One, ultimate explanation |
| [`lineage/`](../lineage/index.md), [`glossary/`](../glossary/index.md), [`references/`](../references/index.md) | `sources` | figures, Greek terminology, provenance |

The **bridges** are named deliberately, and each is written to be load-bearing
in both directions rather than a passing mention:

- [Aristotle on mathematical objects](../aristotle/mathematical-abstractionism.md) — Aristotle → mathematics
- [The unmoved mover](../aristotle/unmoved-mover.md) — Aristotle → ultimate reality
- [Essence/existence](../ultimate-reality/essence-existence-distinction.md) — Aristotle → medieval theology
- [Mathematical universe hypothesis](../mathematics/mathematical-universe-hypothesis.md) — mathematics → ultimate reality
- [Ontic structural realism](../ultimate-reality/ontic-structural-realism.md) — mathematics → ultimate reality
- [Grounding](../being/grounding.md) and [fundamentality](../being/fundamentality.md) — Aristotle → contemporary metaphysics
- [Benacerraf's dilemma](../mathematics/benacerrafs-dilemma.md) — the access problem shared with [transcendent universals](../being/realism-about-universals.md) and [the Forms](../ultimate-reality/theory-of-forms.md)

A second facet, `era` (ancient / medieval / early-modern / modern /
contemporary), lets the same graph be read chronologically — which is the view
in which the bridges are most visible, since each is a moment where one arc
picked up a problem another had abandoned.

## Consequences

The `energy` layout (see [adr-003](adr-003-type-taxonomy.md)) makes this
structure visible: drawn distance reproduces hop distance, so the three arcs
separate into lobes and the bridge concepts sit in the gaps between them. If a
bridge doc is thin, the layout shows it as a long thin isthmus — a useful
quality signal.

The risk is arc drift: a concept that belongs to two arcs gets filed under one
and under-linked from the other. The mitigation is that every bridge listed
above is required to carry `## Citations` and cross-links in both directions;
`okf validate` catches the dangling ones.

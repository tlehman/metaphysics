---
type: Decision
title: A Nine-Type, Directory-Independent Taxonomy with a Flat Legend
description: Types name what a doc *is* (Concept, Position, Argument, Problem, Term, Figure, Work, Reference, Decision) rather than where it lives, so no `[taxonomy.dir-groups]` is configured and the arc/era facets carry the clustering instead.
tags: [taxonomy, viz, configuration]
arc: sources
era: contemporary
timestamp: '2026-09-01T00:00:00Z'
---

**Status:** active. **Where:** `okflight.toml` `[taxonomy]`, `[facet.arc]`,
`[facet.era]`, `[layout]`.

## Context

okflight's viz colours nodes by `type` and can cluster types into legend groups
via `[taxonomy.dir-groups]`. That grouping assumes each type lives in one
top-level directory — the code fixes a type's group from the first node of that
type it encounters, and notes that the profile "keeps every type inside one
top-level directory."

This bundle violates that assumption on purpose. A `Concept` belongs in
`aristotle/`, `being/`, `mathematics/` and `ultimate-reality/` alike; so does a
`Position` and a `Problem`. Distinctions worth drawing are orthogonal: *what
kind of thing is this doc* versus *which arc does it belong to*.

## Decision

Nine types, in palette order (twelve slots available, so there is room to grow):

| Type | Is |
|---|---|
| `Concept` | a notion — [substance](../aristotle/substance.md), [grounding](../being/grounding.md) |
| `Position` | a thesis one can hold — [platonism](../mathematics/mathematical-platonism.md), [monism](../being/substance-monism.md) |
| `Argument` | a specific piece of reasoning — [PNC](../aristotle/principle-of-non-contradiction.md), [indispensability](../mathematics/indispensability-argument.md) |
| `Problem` | an unresolved difficulty — [Benacerraf's dilemma](../mathematics/benacerrafs-dilemma.md), [the primacy dilemma](../aristotle/primacy-dilemma.md) |
| `Term` | Greek technical vocabulary — [ousia](../glossary/ousia.md) and the rest of the [glossary](../glossary/index.md) |
| `Figure` | a philosopher — [lineage/](../lineage/index.md) |
| `Work` | a primary text — [the *Metaphysics*](../aristotle/metaphysics-treatise.md) |
| `Reference` | a source — the SEP entries in [references/](../references/index.md) |
| `Decision` | these records |

**No `[taxonomy.dir-groups]`.** With types spanning directories, any grouping
would be assigned by whichever node the walker met first — arbitrary and
misleading. Omitting the section gives a flat alphabetical legend, which is
honest, and the clustering work moves to the two facets defined in
[adr-002](adr-002-three-arcs.md).

**`[layout] algorithm = "energy"`.** The Kamada–Kawai embedding makes drawn
distance reproduce hop distance, so the arc structure is legible in the drawing
itself rather than only through the filter. At this bundle's size the O(n²) cost
is negligible, and the classical-scaling start means adding a concept perturbs
the layout instead of reshuffling it — which matters for a bundle meant to grow.

**`[vcs] provider = "none"`.** Prose, not source; there is no repository to
derive commit links from, so the filesystem walker with mtime stamps is the
right adapter.

## Consequences

`Argument` versus `Concept` is the judgement call that will need policing: the
[four causes](../aristotle/four-causes.md) is a Concept, the
[priority of actuality](../aristotle/priority-of-actuality.md) an Argument,
because the second is a named inference with premises and the first is a
distinction. When in doubt, ask whether the doc's body is mostly *steps*.

Adding a tenth type is free; an eleventh and twelfth exhaust the palette, after
which okflight generates colours and warns.

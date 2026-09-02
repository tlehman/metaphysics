---
type: Decision
title: Split Primary Sources from Secondary, as a Tenth Type
description: The works the bundle cites — the *Metaphysics*, the *Enneads*, the *Meditations*, the *Grundgesetze* — become `Source` nodes in `sources/` with verified editions, leaving `Reference` to mean the secondary literature and `Work` to mean a doc about a text's structure.
tags: [taxonomy, provenance, sourcing]
arc: sources
era: contemporary
timestamp: '2026-09-03T00:00:00Z'
---

**Status:** active. **Where:** [sources/](../sources/index.md),
`okflight.toml` `[taxonomy]`.

## Context

[adr-001](adr-001-seed-from-sep.md) made provenance a visible part of the graph:
every SEP entry consulted gets a node, so any claim is one hop from where it
came from. That worked for the secondary literature and left the primary texts
out. Before this decision, 60 `Reference` nodes pointed at the SEP and exactly
one node — [the book map](../aristotle/metaphysics-treatise.md), typed `Work` —
pointed at a text. The texts themselves were present only as italics inside
`## Citations` lines: `*Metaphysics* Γ.3–4, 1005b19`, `*Enneads* V.1–V.4`,
`*Ethics* I, props. 1–15`. Those lines are the bundle's real primary
citations, and they were invisible to the graph — unlinkable, uncounted, and
carrying no edition anyone could check.

The asymmetry also hid a bias. A bundle sourced entirely from encyclopedia
entries about texts, with no link to a text, reads its tradition at one remove
by construction.

## Decision

A tenth type, `Source`, and a `sources/` directory beside `references/`:

| Type | Is | Where |
|---|---|---|
| `Reference` | secondary literature — an entry *about* the material | [references/](../references/index.md) |
| `Source` | a primary text — the material itself | [sources/](../sources/index.md) |
| `Work` | a doc about a text's composition and structure | [the book map](../aristotle/metaphysics-treatise.md) |

`Work` is not merged into `Source` and not retired. The book map is not the
*Metaphysics*; it is an account of how the fourteen books were assembled, and it
cites [the text](../sources/aristotle-metaphysics.md) like anything else does.
One node of a type is a thin type, and that is the cost of keeping the
distinction honest.

Each `Source` node carries a URL to a free or borrowable edition, fetched and
confirmed to return 200 before being written down — the
[adr-001](adr-001-seed-from-sep.md) rule, applied to texts. Each citing doc
links the work where it previously named it in italics.

**A work gets a node when the bundle cites it, not when it is important.**
Avicenna's *Metaphysics of the Healing* is discussed across the medieval
material and has a scan available, and still has no node, because nothing yet
cites it by page. That keeps `sources/` a record of what the bundle actually
rests on rather than a reading list.

## Consequences

The primary/secondary distinction is now legible in the drawing: filter to
**arc: sources** and the two clusters separate by colour. The Aristotelian core
gains a hub — 23 docs cite
[the *Metaphysics*](../sources/aristotle-metaphysics.md) — which the energy
layout will pull toward the centre of that arc.

Two costs. The free editions are mostly old translations (Ross, Jowett,
MacKenna) while the bundle's renderings follow current scholarship; where they
differ, the Bekker or Stephanus number is what to trust, and each node says so.
And twentieth-century material — Benacerraf, Quine, Field, Shapiro, Schaffer and
the rest — stays as bare bibliographic lines, since it is in copyright with no
linkable edition. `sources/` is therefore complete for the ancient through early
modern arcs and partial for the contemporary one, which
[sources/log.md](../sources/log.md) records by name.

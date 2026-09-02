---
type: Decision
title: Seed the Bundle from the SEP Entry on Aristotle's *Metaphysics*
description: Every Aristotelian concept doc is written from a single fetched source — the SEP entry — with Bekker citations, so the bundle's factual core has one auditable provenance rather than being assembled from recollection.
tags: [provenance, sourcing]
arc: sources
era: contemporary
timestamp: '2026-09-01T00:00:00Z'
---

**Status:** active. **Where:** [aristotle/](../aristotle/index.md),
[references/](../references/index.md).

## Context

A knowledge bundle about philosophy fails in a specific way: plausible,
well-formed prose that misattributes a position, invents a Bekker number, or
repeats a textbook simplification the scholarship abandoned. That failure is
invisible on the page and unrecoverable later.

## Decision

The Aristotelian arc is written from one fetched source — the Stanford
Encyclopedia of Philosophy entry *Aristotle's Metaphysics* (Cohen & Reeve, subst.
rev. 24 Jan 2025) — read in full before authoring, with the mathematical
material supplemented from *Aristotle and Mathematics*. Concretely:

- Every Bekker citation in `aristotle/` traces to a passage quoted or cited in
  that entry. None was recalled.
- Where the entry reports a live scholarly dispute — most conspicuously
  [whether substantial forms are universals](../aristotle/universals-and-substance.md)
  — the doc reports the dispute and the parties, not a verdict.
- Interpretive claims the SEP authors mark as their own opinion are attributed
  to them, not asserted.
- Every SEP URL in the bundle was fetched and confirmed to return 200 before
  being written down; each has a [`references/`](../references/index.md) node,
  so provenance is a visible part of the graph rather than a footnote.

The non-Aristotelian arcs are written to the same standard against their own SEP
entries, but with a lower density of primary-text citation, since their
literature is broader and less canonically paginated.

## Consequences

The graph carries its own audit trail: any concept can be traced to the entry it
came from in one hop. The cost is that the bundle inherits the SEP's editorial
choices — its selection of disputes, its framing of the primacy dilemma, its
preference for Reeve's translations. That is a known and acceptable bias for a
bundle that says where it got everything.

Adding a concept means adding its source node first. See
[adr-003](adr-003-type-taxonomy.md) for how sources are typed.

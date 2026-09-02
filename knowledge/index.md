---
okf_version: '0.1'
---

# knowledge

A knowledge graph of first philosophy — what there is, what mathematics is
about, and whether either question has a terminus.

The bundle is seeded from one source: the Stanford Encyclopedia of Philosophy
entry on *Aristotle's Metaphysics*, read in full and worked through section by
section into [`aristotle/`](aristotle/index.md). From there it grows along three
arcs — general ontology in [`being/`](being/index.md), the philosophy of
mathematics in [`mathematics/`](mathematics/index.md), and the inquiry into a
first principle in [`ultimate-reality/`](ultimate-reality/index.md) — connected
by a named set of bridge concepts. Every factual claim traces to a
[source node](references/index.md) in one hop.

Start at [substance](aristotle/substance.md) if you want the argument, at
[the treatise's book map](aristotle/metaphysics-treatise.md) if you want the
text, or at [ultimate explanation](ultimate-reality/ultimate-explanation.md) if
you want the question. In the viz, filter by **arc** to isolate a thread or by
**era** to watch a problem travel from Athens to the present. Sourcing policy is
[adr-001](decisions/adr-001-seed-from-sep.md); the structure is
[adr-002](decisions/adr-002-three-arcs.md).

## Subdirectories

* [aristotle](aristotle/index.md) - The seed.
* [being](being/index.md) - General ontology, ancient to contemporary: what there is, whether universals are among it, and the revival of Aristotelian priority as grounding and fundamentality.
* [decisions](decisions/index.md) - Records of the choices that shaped the bundle — sourcing policy, the three-arc structure, and the type taxonomy and viz configuration.
* [glossary](glossary/index.md) - Aristotle's Greek technical vocabulary, from the glossary of *Metaphysics* Book Δ and the SEP entry's own — the terms the rest of the tradition argues in, and the ones whose translation history caused the trouble.
* [lineage](lineage/index.md) - The philosophers, each entered by what they changed rather than by biography — Plato to Heidegger, tracked across all three arcs.
* [mathematics](mathematics/index.md) - The philosophy of mathematics as a metaphysical question — one of Aristotle's own aporiai.
* [references](references/index.md) - Provenance.
* [ultimate-reality](ultimate-reality/index.md) - Where explanation stops.

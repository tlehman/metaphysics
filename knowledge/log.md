# Log

## 2026-09-03

- **Addition** — [mathematical arc](mathematics/index.md) extended by six nodes
  from the SEP entry on platonism in the philosophy of mathematics, which
  separates positions the bundle had been running together: working realism,
  truth-value realism, object realism and platonism proper are now distinct
  rungs, and the [reliability challenge](mathematics/reliability-challenge.md)
  is filed apart from [Benacerraf's dilemma](mathematics/benacerrafs-dilemma.md)
  it grew out of.
- **Note** — [potentialism](mathematics/mathematical-potentialism.md) adds a
  third named bridge between the Aristotelian core and the mathematical arc,
  which [adr-002](decisions/adr-002-three-arcs.md) anticipated but did not list.
- **Note** — concept bodies may now carry LaTeX; the viz renders it with KaTeX,
  fonts inlined, so the single-file page stays offline-complete.

## 2026-09-02

- **Creation** — bundle established: a knowledge graph of metaphysics,
  mathematics and ultimate reality, seeded from the SEP entry on
  [Aristotle's *Metaphysics*](aristotle/metaphysics-treatise.md). Eight
  directories, nine types, 150 concept docs. Sourcing policy recorded in
  [adr-001](decisions/adr-001-seed-from-sep.md), the three-arc structure in
  [adr-002](decisions/adr-002-three-arcs.md), and the taxonomy and viz
  configuration in [adr-003](decisions/adr-003-type-taxonomy.md).
- **Creation** — workspace configured: `[vcs] provider = "none"` (prose bundle,
  no source tree), `[layout] algorithm = "energy"`, and two filter facets —
  `arc` and `era` — read from frontmatter.
- **Creation** — bundle initialized by `okf init`.

# Log

## 2026-09-03

- **Addition** — [sources/](sources/index.md): 23 primary-text nodes and the
  `Source` type ([adr-004](decisions/adr-004-primary-sources.md)), extracted
  from the bare italic citations already in the concept docs. The bundle now
  links the texts it cites — Aristotle, Plato, Plotinus, Aquinas, Descartes,
  Spinoza, Leibniz, Kant, Frege, Russell, Gödel, Heidegger — to editions whose
  URLs were fetched and confirmed, so provenance runs to the primary literature
  and not only to the SEP.

- **Update** — Russell's paradox incorporated across the mathematical arc
  (four new concepts, one figure, nine sources) and bridged back to
  [the PNC](aristotle/principle-of-non-contradiction.md). Bundle now 170
  concepts.
- **Update** — the root `index.html` that GitHub Pages serves is now produced by
  `./build.sh` (index → validate --strict → viz → copy) rather than by hand.
  `[bundle] out` cannot do this itself: okf confines it to the bundle directory
  and rejects `..`, so the copy step is the mechanism and the script is what
  keeps `index.html` and `knowledge/viz.html` from drifting.
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

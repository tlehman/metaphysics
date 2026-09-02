# decisions

Records of the choices that shaped the bundle — sourcing policy, the three-arc structure, and the type taxonomy and viz configuration.

## Concepts

* [Seed the Bundle from the SEP Entry on Aristotle's *Metaphysics*](adr-001-seed-from-sep.md) - Every Aristotelian concept doc is written from a single fetched source — the SEP entry — with Bekker citations, so the bundle's factual core has one auditable provenance rather than being assembled from recollection.
* [Organise the Bundle as Three Arcs with Explicit Bridges](adr-002-three-arcs.md) - Metaphysics, mathematics and ultimate reality are kept as separate directories and a facet lens, with a named set of bridge concepts that carry the load between them — so the graph shows both the threads and where they cross.
* [A Nine-Type, Directory-Independent Taxonomy with a Flat Legend](adr-003-type-taxonomy.md) - Types name what a doc *is* (Concept, Position, Argument, Problem, Term, Figure, Work, Reference, Decision) rather than where it lives, so no `[taxonomy.dir-groups]` is configured and the arc/era facets carry the clustering instead.
* [Split Primary Sources from Secondary, as a Tenth Type](adr-004-primary-sources.md) - The works the bundle cites — the *Metaphysics*, the *Enneads*, the *Meditations*, the *Grundgesetze* — become `Source` nodes in `sources/` with verified editions, leaving `Reference` to mean the secondary literature and `Work` to mean a doc about a text's structure.

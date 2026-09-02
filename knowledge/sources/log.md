# Log

## 2026-09-03

- **Creation** — twenty-three primary-source nodes and the `Source` type
  ([adr-004](../decisions/adr-004-primary-sources.md)), extracted from the
  bare bibliographic lines already sitting in the `## Citations` sections of
  the concept docs. Every URL was fetched and confirmed to return 200 before
  being written down, per
  [adr-001](../decisions/adr-001-seed-from-sep.md); each citing doc now links
  the work instead of naming it in italics, so a passage cited in the bundle is
  one hop from an edition of the text.
- **Note** — works still cited bibliographically with no node, because no free
  or borrowable edition was found and confirmed: the twentieth-century journal
  articles and monographs (Benacerraf 1965 and 1973, Quine 1948, Fine 1994,
  Field 1980 and 1989, Shapiro 1997, Schaffer 2009 and 2010, Wigner 1960,
  Linnebo 2013, Parsons 1977, Balaguer 1998, Worrall 1989, Ladyman & Ross 2007,
  Putnam 1971, Colyvan 2001, Tegmark 2008 — which does have an arXiv link in
  place). Avicenna's *Metaphysics of the Healing* has a scan but is not yet
  cited by page anywhere in the bundle, so it gets no node until it is.

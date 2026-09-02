---
type: Position
title: Intuitionism
description: Brouwer's view that mathematics is a mental construction, not a discovery — so a statement is true only when constructed, excluded middle fails for the infinite, and a large part of classical mathematics has to go.
tags: [mathematics, constructivism, logic]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

Brouwer's starting point is that mathematics is a languageless activity of the
mind, grounded in the intuition of time — the "two-ity" of one moment succeeding
another. Language and logic *describe* mathematics; they do not found it. That
inverts [logicism](logicism.md) exactly, and it puts intuitionism in the same
family as [Kant](../lineage/kant.md)'s account of arithmetic.

## The logical consequence

If to assert *p* is to possess a construction of *p*, then to assert *p* ∨ ¬*p*
is to possess a construction of one or the other. For an undecided statement
about an infinite domain, one has neither — so excluded middle is not a law, and
double-negation elimination fails with it. Intuitionistic logic is not classical
logic minus mistakes; it is a different account of what an assertion is
(the Brouwer–Heyting–Kolmogorov interpretation).

Poincaré and Brouwer both read the paradoxes as vindication. Poincaré advocated
a version of the [vicious circle principle](type-theory.md) and complained that
Zermelo's [Separation axiom](limitation-of-size.md) walls out troublemakers from
outside while leaving those within: asserting a set's existence needs a rule of
construction, not intuition alone. Brouwer's dissertation (1907) attacks
comprehension directly, on the theme that set-theoretic axioms extrapolate from
the finite to the infinite without justification. Both were aiming more at
Richard's and Burali-Forti's paradoxes than at
[Russell's](russells-paradox.md) — and, awkwardly, Russell's can be derived by
intuitionistically acceptable means, so rejecting excluded middle does not
dispose of it.

The cost is real: no proof by contradiction of existence claims, no
non-constructive existence proofs, a reworked analysis with choice sequences,
and theorems classical mathematicians reject (every total function on [0,1] is
uniformly continuous).

## Where it lands in the field

Intuitionism answers [Benacerraf's epistemological
horn](benacerrafs-dilemma.md) decisively — we know mathematics because we make
it — at the price of the semantic horn: mathematical statements no longer have
the same truth conditions as ordinary ones, and mind-independence goes with it.
Against [platonism](mathematical-platonism.md) it is the sharpest available
denial of the independence conjunct.

Its technical legacy outran its philosophy: constructive type theory,
proof assistants, and the Curry–Howard correspondence all run on intuitionistic
logic regardless of what their users think about Brouwer's metaphysics.

## Citations

- SEP, [Intuitionism in the Philosophy of Mathematics](../references/sep-intuitionism.md)

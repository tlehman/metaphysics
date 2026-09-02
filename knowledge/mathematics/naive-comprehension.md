---
type: Concept
title: Naive Comprehension
description: The principle that every well-defined condition determines a set — the assumption that makes set theory look like logic, and the one Russell's paradox destroys.
tags: [mathematics, set-theory, frege, logic]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

Central to any theory of sets is a statement of when sets are formed. Before
1901 the natural answer was: always. For any formula φ(x) with *x* free, there
exists the set {x : φ(x)} whose members are exactly the objects satisfying φ.

$$\tag{NC} \exists y\,\forall x\,(x \in y \equiv \phi(x))$$

If φ(x) is "*x* is prime," {x : φ(x)} is the primes. If φ(x) is ¬(x = x), it is
the empty set. Even a contradictory property is fine — it just picks out
nothing.

## Why it was worth having

(NC) is what makes set existence *free*. You never argue that a set exists; you
write down a condition and read the set off it. That is what let
[Frege](../lineage/frege.md) hope to derive arithmetic from logic alone
([logicism](logicism.md)): if sets — or in his vocabulary, the extensions of
concepts — come with the logic, then numbers defined as extensions are logical
objects and arithmetic is analytic.

Frege's own version is a consequence of **Basic Law V**, that the extensions of
*F* and *G* are identical iff exactly the *F*s are the *G*s. From (V) follows

$$\tag{NCF} \forall f\,\exists y\,\forall x\,[x \in y \equiv f(x)]$$

which is (NC) with a concept in place of a formula.

## The cost

[Russell's paradox](russells-paradox.md) is one instance of (NC) — take φ(x) to
be *x* ∉ *x* — and one instance is enough, since classical logic lets a single
contradiction prove everything.

Worse, the damage is not confined to negation. **Curry's paradox** derives
outright triviality from (NC) using only *contraction*, with no negation
anywhere, which is why abandoning classical logic does not rescue the principle:
a paraconsistent logic that keeps contraction still gets triviality, and giving
up contraction gives up *modus ponens*. Quine's verdict was that the antinomy
"packs a surprise that can be accommodated by nothing less than a repudiation of
our conceptual heritage."

Every subsequent set theory is a proposal about what to put in (NC)'s place —
[limitation of size](limitation-of-size.md), Zermelo's Separation, or a
[hierarchy of types](type-theory.md). See
[set theory and foundations](set-theory-and-foundations.md).

## Citations

- SEP, [Russell's Paradox](../references/sep-russell-paradox.md) §§1, 4
- SEP, [Curry's Paradox](../references/sep-curry-paradox.md) §2.2
- Frege, [*Grundgesetze der Arithmetik*](../sources/frege-grundgesetze.md) (1893), Basic Law V

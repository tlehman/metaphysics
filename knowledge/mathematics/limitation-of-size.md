---
type: Position
title: Limitation of Size
description: The untyped response to Russell's paradox — keep comprehension but require that a set be carved from an existing set, so the contradiction shows only that the universal collection is not a set, and the Russell class is a proper class.
tags: [mathematics, set-theory, zermelo, von-neumann]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

The alternative to [Russell's hierarchy](type-theory.md), and the one modern
mathematics actually adopted. Where Russell kept the universal class *V* and
denied that *R* exists, these approaches keep *R*'s construction and deny that
*V* is a set.

Cantor got there first, and before the paradox: some properties — being an
ordinal, for one — produce collections simply *too large* to be sets. Hilbert
credited him with the insight and demanded only that the theory be axiomatised.

## Zermelo: Separation

Replace [naive comprehension](naive-comprehension.md) with the *Aussonderungsaxiom*:

$$\tag{ZA} \forall A\,\exists B\,\forall x\,(x \in B \equiv (x \in A \wedge \phi))$$

To get into *B*, an object must already be in an existing set *A*. Sets are
carved from sets, never conjured from conditions — which is why ZFC needs a
host of separate set-existence axioms that (NC) would have made unnecessary.

Does this dodge the paradox? Put *A* = *V* and φ = *x* ∉ *x* and the
contradiction reappears — but now all it shows is that *V* is not a set, and in
a universe consisting solely of sets, that "*V*" names nothing.

The relativised form is sharper. For *any* set *B*, the set
*R_B* = {x ∈ B : x ∉ x} exists by (ZA) and cannot be an element of *B*. So
something is always missing from every set. Nothing can be missing from *V*;
therefore *V* is not a set. Note the residue: this argument hints that "*V*"
might name something after all, just not a set.

## Von Neumann: sets and proper classes

Take that hint. Von Neumann (1925) distinguishes *members* — objects that belong
to some class — from *non-members*, and defines sets as members. Non-members are
**proper classes**. Only sets can be members of classes, so the Russell class
*R* is a proper class and the question of its self-membership never arises. In
its modern single-sorted form, due to Bernays and Gödel, this is NBG.

Gödel and Bernays admired the method; it has been undervalued since.

## Quine: stratification

New Foundations (1937) goes the other way and *keeps* the universal set, blocking
the paradox with a **stratified comprehension** axiom: {x : φ} exists only when
φ can be assigned type indices consistently. Like type theory in blocking
circularity, unlike it in having a single untyped domain — and rife with
anomalies (choice is refutable in NF; NF's consistency was open until Holmes's
proof). Martin and Boolos judge it to compare unfavourably with Zermelo's
approach.

Ackerman (1956) draws the set/class line differently again, with a comprehension
axiom for sets that merely forbids defining a set by reference to the class of
all sets. It is equivalent to ZF and proves infinity as a theorem — but only
because two restrictions are held in place at once; relax either and Russell's
paradox returns immediately.

## Why this is the metaphysically interesting response

Type theory says the paradox reveals a defect in *definitions*. Limitation of
size says it reveals a fact about *what there is*: some collections are real
enough to talk about and too big to be objects. That is a claim about
[fundamentality](../being/fundamentality.md) and about the limits of
[ontological commitment](../being/ontological-commitment.md) — and the axiom of
foundation, which rules out self-membership outright, makes it structural rather
than ad hoc. See [set theory and foundations](set-theory-and-foundations.md).

## Citations

- SEP, [Russell's Paradox](../references/sep-russell-paradox.md) §§3.1, 4
- SEP, [Quine's New Foundations](../references/sep-quine-nf.md)
- SEP, [Alternative Axiomatic Set Theories](../references/sep-settheory-alternative.md) §5.2
- Zermelo 1908 (in [van Heijenoort 1967](../sources/van-heijenoort-source-book.md)); von Neumann 1925; Quine 1937

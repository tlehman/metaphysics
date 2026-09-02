---
type: Problem
title: Russell's Paradox
description: The set of all sets that are not members of themselves is a member of itself if and only if it is not — two lines that destroyed Frege's logicism, forced the axiomatisation of set theory, and turn out to be an instance of a theorem of pure logic.
tags: [mathematics, set-theory, logic, paradox]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

Assume [naive comprehension](naive-comprehension.md). Let φ(x) be *x* ∈ *x*, and
let

$$R = \{x : x \notin x\}$$

Is *R* a member of itself? If it is, it satisfies the membership condition — not
being a member of itself — so it is not. If it is not, it fails the condition,
so it is. Hence

$$R \in R \equiv R \notin R$$

That is the whole argument. It uses no arithmetic, no infinity, no ordinals or
cardinals, and it is a problem "even for systems of logic weaker than the
classical system."

## It is not really about sets

The reasoning needs no set theory at all. Suppose *y* is such that for all *x*,
*x* ∈ *y* ≡ *x* ∉ *x*; take *x* = *y*. Nor does it need the membership relation
specifically — any relation will do, which is what the barber who shaves all and
only the villagers who do not shave themselves illustrates. The paradox is an
applied instance of a theorem of pure logic:

$$\tag{T269} \neg\exists y\,\forall x\,(Fxy \equiv \neg Fxx)$$

This generality is why the paradox cannot be escaped by tinkering with the
notion of a set, and why it recurs — as Russell's paradox *of propositions*, and
in the predicational form he first sent to Frege.

## Where it came from: diagonalization

Russell found it in spring 1901 while working through Cantor's proof that there
is no greatest cardinal. Cantor's diagonal method generalises to **Cantor's
Lemma**: for *f* with domain *X* and range *Y*, the diagonal set
*D_f* = {x ∈ X : x ∉ f(x)} is not in *Y*.

Russell believed there is a universal class *V* containing everything, itself
included, and therefore containing all its own subclasses — so the identity map
should send the sets in *V* *onto* the power set of *V*, contradicting Cantor's
theorem. Taking *f* to be the identity, the diagonal set *D_f* that Cantor's
Lemma says must be missing is exactly {x : x ∉ x}. The paradox is what falls out
when you ask which set the diagonal argument says is left over.

Note the fork this opens, and which the whole later history turns on. Russell
kept *V* and concluded that *R* does not exist. Modern set theory kept *R*'s
construction and concluded that *V* is not a set — see
[limitation of size](limitation-of-size.md).

## The letter to Frege

Russell wrote on 16 June 1902, gently, after praising the work:

> Let *w* be the predicate of being a predicate that cannot be predicated of
> itself. Can *w* be predicated of itself? From either answer follows its
> contradictory.… From this I conclude that under certain circumstances a
> definable set does not form a whole.

The second volume of [Frege](../lineage/frege.md)'s *Grundgesetze* was in press.
Frege added an appendix, and asked the three questions that set the agenda:
whether one may always speak of the extension of a concept; if not, how the
exceptional cases are recognised; and whether coincidence of extensions still
licenses the inference it was meant to.

The cluster of similar arguments then circulating — Burali-Forti's on the
ordinals, Cantor's own, Zermelo's independent discovery some time between 1897
and 1902 — were thought minor by everyone but Russell until it was seen how
badly they damaged Frege.

## Not merely destructive

- **Logicism survives in part.** Frege's derivation of arithmetic does not
  actually need Basic Law V. Take **Hume's Principle** as a non-logical axiom
  instead and Frege's Theorem still goes through — the basis of neo-logicism.
  See [logicism](logicism.md).
- **It forced axiomatisation.** Hilbert's demand was already that Cantor's
  theory be axiomatised; the paradox made it urgent, and the axiomatisations
  that resulted are what made the independence results of Gödel and Cohen
  possible. See [set theory and foundations](set-theory-and-foundations.md).
- **It may not have been everyone's crisis.** Cantor had rejected (NC) before
  Russell, on the ground that some collections are simply too large to be sets.
  On one reading (McLarty) the paradox was a catastrophe for Frege and Russell —
  who were theorising *concepts* and *propositional functions* — and merely a
  source of good problems for set theorists working with a combinatorial notion
  of set.

## The responses

| Response | Move | Where |
|---|---|---|
| Russell | hierarchy of propositional functions; no classes | [type theory](type-theory.md) |
| Cantor, Zermelo, von Neumann | restrict which conditions yield *sets* | [limitation of size](limitation-of-size.md) |
| Quine | keep *V*, stratify comprehension | [limitation of size](limitation-of-size.md) |
| [Hilbert](formalism.md) | axiomatise, on a finitary basis | [formalism](formalism.md) |
| Poincaré, [Brouwer](intuitionism.md) | demand a construction procedure | [intuitionism](intuitionism.md) |
| Paraconsistentists | weaken the logic | see below |

## Why weakening the logic does not help

Two natural thoughts, both blocked:

- **Blame excluded middle** — that either *R* ∈ *R* or not. But the paradox can
  be run without it, using only the
  [law of non-contradiction](../aristotle/principle-of-non-contradiction.md) and
  *modus tollens*: from *R* ∈ *R* ≡ ¬(*R* ∈ *R*) one gets *R* ∈ *R* ⊃ (*R* ∈ *R*
  ∧ ¬(*R* ∈ *R*)), hence ¬(*R* ∈ *R*) by LNC, hence *R* ∈ *R*. Both are derived
  by intuitionistically acceptable means. Aristotle's most certain of all
  principles turns out to be enough on its own.
- **Blame *ex falso*** and go [paraconsistent](../references/sep-logic-paraconsistent.md).
  Avoiding *ex falso* means giving up disjunctive syllogism — effectively *modus
  ponens*. And it is still not enough: Curry's paradox needs only *contraction*
  to get triviality from (NC), with no negation involved. Non-classical
  approaches preserve the syntactic form of naive comprehension and not much
  else.

## Citations

- SEP, [Russell's Paradox](../references/sep-russell-paradox.md)
- SEP, [The Early Development of Set Theory](../references/sep-settheory-early.md) §3
- Russell to Frege, 16 June 1902, in [van Heijenoort 1967](../sources/van-heijenoort-source-book.md), p. 125

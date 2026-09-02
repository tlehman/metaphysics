---
type: Position
title: The Theory of Types
description: Russell's response to his own paradox — arrange propositional functions in a hierarchy so that no function's domain contains anything presupposing that function, on the authority of the vicious circle principle.
tags: [mathematics, russell, logic, hierarchy]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

[Russell](../lineage/russell.md) worked with Whitehead on candidate solutions
from 1902 to 1908, and the route to types went through several abandoned
theories: a distinction between "a class as one" and "a class as many"
(1903), the *zigzag theory* of 1904–5, and the *substitutional theory* of
1906–7. The stable position appears in "Mathematical Logic as Based on the
Theory of Types" (1908) and in *Principia Mathematica*.

## The no-classes theory

Russell's first thought — in a letter to Frege of May 1903 — is that "classes
are entirely superfluous." The tool that makes the elimination work is his
theory of denoting phrases: definite descriptions have no meaning in isolation,
only in the context of larger expressions. So "{x : Gx} is abstract" analyses as
*there is a φ such that for all x, Gx iff φx, and φ is abstract*, where φ ranges
over **propositional functions**. Classes drop out; propositional functions
remain.

This is genuinely Russell's mathematical education showing: the 19th-century
elimination of infinitesimals worked the same way — give meaning not to the
phrase that purports to denote, but to the larger expression containing it.

But eliminating classes does not touch the *predicational* version of
[the paradox](russells-paradox.md), the one Russell actually sent Frege. What is
still needed is a principle constraining propositional functions.

## The vicious circle principle

> Whatever involves all of a collection must not be one of the collection; or,
> conversely: if, provided a certain collection had a total, it would have
> members only definable in terms of that total, then the said collection has no
> total. (*Principia*, 2nd edn, 37)

No propositional function can be defined before its domain is specified. Before
defining "*x* is a prime number" one must have the natural numbers. Since
classes presuppose the functions defining them, no function's domain contains a
class presupposing that function — which blocks the diagonal construction of *R*
at its root, and restricts Frege's (NCF) by forbidding functions at the level of
*f* or higher from falling under *f*.

## Simple and ramified

- **Simple types** (1903, Appendix B) — individuals, then classes of
  individuals, then classes of those; membership only across one level. Blocks
  Russell's paradox.
- **Ramified types** (1908) — a further stratification of propositional
  functions *by order*, needed for the semantic paradoxes as well. The cost is
  that ordinary mathematics breaks, which forced the **axiom of reducibility** to
  put it back — an axiom with no claim to be logical, and the reason
  [logicism](logicism.md) reaches at best set-theoreticism.

## The objections

Gödel (1944) argued the restriction is unmotivated for entities that are mind-
and language-independent: a set like ℕ is not *created* by a description of it,
so impredicative definition is harmless. Quine put it memorably — such
definitions are "not visibly more vicious than singling out an individual as the
most typical Yale man on the basis of averages of Yale scores including his own."

Russell partly conceded this in 1908, holding that the restriction should be
dropped for extensional mathematics and applied only to intensional entities
like propositional functions; *Principia* takes a similar line, and Church,
Myhill and Kripke endorse it.

## Afterlife

Church's 1940 formulation of *simple* type theory, with infinity and choice, is
an adequate framework for extant mathematics and has proved fruitful well
outside foundations — it is the ancestor of the type systems in proof assistants
and functional languages, where the [constructive](intuitionism.md) tradition
picked it up. The untyped alternatives are in
[limitation of size](limitation-of-size.md).

## Citations

- SEP, [Russell's Paradox](../references/sep-russell-paradox.md) §3.3
- SEP, [Church's Type Theory](../references/sep-type-theory-church.md)
- SEP, [Principia Mathematica](../references/sep-principia-mathematica.md)
- Whitehead & Russell, [*Principia Mathematica*](../sources/whitehead-russell-principia.md) (1910), Introduction ch. 2

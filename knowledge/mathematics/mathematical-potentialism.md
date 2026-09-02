---
type: Position
title: Mathematical Potentialism
description: That mathematical objects — sets above all — exist only potentially, never as a completed totality, so the universe of sets is something we can always extend but never survey; Aristotle's potential infinite, recovered with modal logic.
tags: [mathematics, modality, aristotle, set-theory]
arc: mathematics
era: contemporary
timestamp: '2026-09-01T00:00:00Z'
---

An explicitly Aristotelian alternative to the standard package. Where
[platonism](mathematical-platonism.md) posits a fixed, completed realm, the
potentialist says the hierarchy is never finished: given any sets, there could
be a set of them, and that is all "there is a set of them" ever meant.

The formal implementation, due to Parsons and developed by Linnebo, translates
ordinary quantification into modal quantification over stages:

$$\forall x\,\varphi \;\rightsquigarrow\; \Box\,\forall x\,\varphi^{\Diamond} \qquad\qquad \exists x\,\varphi \;\rightsquigarrow\; \Diamond\,\exists x\,\varphi^{\Diamond}$$

Read $\Diamond$ not as metaphysical possibility but as
*availability at some later stage of the hierarchy*.
The accessibility relation is the extension
relation between stages, and because any two stages can be extended to a common
one it is directed — so the logic is $\mathbf{S4.2}$, in which

$$\Diamond\Box\varphi \;\rightarrow\; \Box\Diamond\varphi$$

The payoff is a mirroring theorem: on this translation the potentialist proves
exactly the non-modal theorems the classical set theorist does. The two are
notational variants at the level of mathematics, and differ only in metaphysics
— which is the strongest possible form of "you lose nothing".

## What it buys

- **The paradoxes become structural, not accidental.** There is no set of all
  sets because the totality is never complete, not because a rule forbids it.
  Russell's collection is not a set that fails to exist; it is a stage that has
  not been reached and never will be.
- **The [reliability challenge](reliability-challenge.md) softens.** Objects
  that come into availability through our own iterated constructions are not
  the causally sealed population Field's argument targets. Potentialism is a
  way of denying the argument's third premise without denying that mathematics
  is true.
- **Height without width.** One can be potentialist about how far the hierarchy
  goes while staying actualist about each stage's power set — which is where
  the [continuum hypothesis](set-theory-and-foundations.md) lives, so the two
  independence questions come apart.

## The Aristotelian inheritance

This is [dunamis](../glossary/dunamis.md) applied to the infinite, and the
lineage is direct. Aristotle allows the infinite only potentially — the series of
numbers can always be continued, but no completed infinity exists — and
potentialism is that doctrine with a modal logic attached. It sits alongside his
[abstractionism](../aristotle/mathematical-abstractionism.md) as the second
Aristotelian option in the philosophy of mathematics, and it inherits the
awkwardness of [Θ's priority claim](../aristotle/priority-of-actuality.md): if
actuality is prior to potentiality everywhere else, mathematics is now the
conspicuous exception.

Compare modal [structuralism](structuralism.md), which also trades objects for
modality but quantifies over possible *systems* rather than over stages.

## Citations

- SEP, [Platonism in the Philosophy of Mathematics](../references/sep-platonism-mathematics.md) §5.3
- Linnebo, "The Potential Hierarchy of Sets," *Review of Symbolic Logic* 6 (2013)
- Parsons, "What is the Iterative Conception of Set?" (1977)

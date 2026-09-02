---
type: Argument
title: The Fregean Argument
description: The argument from classical semantics plus the truth of ordinary theorems to the existence of mathematical objects — two innocuous-looking premises that deliver platonism, and the argument every nominalist must break at one joint or the other.
tags: [mathematics, frege, platonism, semantics]
arc: mathematics
era: modern
timestamp: '2026-09-01T00:00:00Z'
---

The other main road to [platonism](mathematical-platonism.md), and unlike
[indispensability](indispensability-argument.md) it needs no science at all —
only the language of mathematics and the assumption that some of it is true.

1. **Classical Semantics.** The singular terms of the language of mathematics
   purport to refer to mathematical objects, and its first-order quantifiers
   purport to range over such objects.
2. **Truth.** Most sentences accepted as mathematical theorems are true —
   regardless of their syntactic and semantic structure.
3. Therefore there are mathematical objects.

## Why the inference goes through

Because [Quine's criterion](../being/ontological-commitment.md) is doing the
work in the background. Take Euclid's theorem, at face value:

$$\forall n\,\exists p\,\bigl(p > n \wedge \mathrm{Prime}(p)\bigr)$$

Classical Semantics says the variables range over numbers; Truth says the
sentence is true; and a true existential quantification requires a witness in
the domain. So the domain is non-empty, and its members are numbers. Formally,
the two premises give existence directly:

$$\underbrace{\models \varphi}_{\text{Truth}} \;\wedge\; \underbrace{\varphi \equiv \exists x\,\psi(x)}_{\text{Classical Semantics}} \;\Longrightarrow\; \exists x\,\psi(x)$$

Note how little is assumed. Nothing here says the objects are *abstract* or
*independent* — those are the second and third conjuncts, and they need
separate support. The argument alone delivers only Existence.

## Where it can be broken

- **Deny Classical Semantics.** Read the surface form as misleading. Field's
  and Hellman's paraphrases, and Chihara's constructibility quantifiers, all
  rewrite the quantifier so it stops ranging over objects — see
  [nominalism](mathematical-nominalism.md). The cost is the semantic
  disuniformity [Benacerraf](benacerrafs-dilemma.md) warned about.
- **Deny Truth.** Concede the semantics and deny the theorems are true.
  [Fictionalism](fictionalism.md) takes this road: they are systematically
  false but useful.
- **Accept the conclusion, cheaply.** Grant that there are mathematical
  objects, but deny they are anything much — the lightweight readings
  collected under [truth-value realism](truth-value-realism.md) and
  [plenitudinous platonism](plenitudinous-platonism.md).

The dilemma is stable because the two premises are each far more plausible than
any position that denies one, which is what makes the field's landscape look the
way it does.

## Citations

- SEP, [Platonism in the Philosophy of Mathematics](../references/sep-platonism-mathematics.md) §1
- SEP, [Gottlob Frege](../references/sep-frege.md)
- Frege, [*Die Grundlagen der Arithmetik*](../sources/frege-grundlagen.md) (1884)

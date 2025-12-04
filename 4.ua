Input ← ⊜(=@@)⊸≠@\n&fras"input/4.txt"

Pad ← ≡⌝↘¯⟜≡⌝↘⟜⌝↘¯⟜⌝↘1

Step  ← ×≥4/+⊸⬚0↻⊂A₂C₂
Part₁ ← ⧻⊚>⊸Step
Part₂ ← ⧻⊚>⊸⍥Step∞

&p Part₁ Input
&p Part₂ Input

Timed! ← ÷⊙/+⟜⍥⟜(⊙◌⍜now^)
&s Timed!Part₁500 Input
&s Timed!Part₂500 Input

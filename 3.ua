Input ← ⊜∘⊸≠@\n&fras"input/3.txt"

Part! ← /+⊢˜∧(↥+⊓¤⊸(×10˜⊂0↘1))↙^⊸×₀⍉-@0
Part₁ ← Part!2
Part₂ ← Part!12

&p "results"
&s Part₁ Input
&s Part₂ Input

&s /+⍉˜∧(↥+⊓¤⊸(×10˜⊂0↘1))↙12⊸×₀⍉-@0 Input

&p "timed"
Timed! ← ÷⊙/+⟜⍥⟜(⊙◌⍜now^)
&s Timed!Part₁10000 Input
&s Timed!Part₂10000 Input

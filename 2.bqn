in←•file.Chars "input/2.txt"

P←(¬-˜⊢×·+`»⊸>)⊸⊔

Parse ← ∾·((⊑+·↕1+-˜´)·•ParseFloat¨'-'⊸≠P⊢)¨','⊸≠P⊢
Part1 ← +´(≡˝2‿∘⊸⥊)⎊0∘•Fmt¨⊸/
Part2 ← +´(∨´<(1⊸⌽⊸≡∾⟜⟨∘⟩⊸⥊˜)⎊0¨1↓1+↕∘≠)∘•Fmt¨⊸/

•Show Part1 Parse in
•Show Part2 Parse in

in←•file.Chars "input/2.txt"

P←(¬-˜⊢×·+`»⊸>)⊸⊔

Parse ← ∾·((⊑+·↕1+-˜´)·•ParseFloat¨'-'⊸≠P⊢)¨','⊸≠P⊢

Part1 ← +´(≡˝2‿∘⊸⥊)⎊0∘•Fmt¨⊸/

Rep←{•ParseFloat⥊𝕨/≍•Fmt𝕩}
check←⥊(2+↕6)(⊢≍Rep)⌜10⋆↕7
Part2 ← +´(∨˝check{max‿num𝕊x:(x≥num)∧(10>x÷num)∧(0=num|x×max)}⌜⊢)⊸/

•Show Part1 Parse in
parsed←Parse in
start←•MonoTime 0
result←Part2 parsed
end←•MonoTime 0
•Show result
•Out "part 2 took "∾•Fmt end-start

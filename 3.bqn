in←•file.Lines "input/3.txt"

_part←{+´∘⊏·(⊢⌈⊣+⎉1 10×«∘⊢)˝˜⟜(𝕗↑0×⊢)˜·⌽∘⍉-⟜'0'∘>}
Part1←2 _part
Part2←12 _part

•Out "results"
•Show Part1 in
•Show Part2 in

•Out "timed (10000 runs)"
•Show 10000 Part1•_timed in
•Show 10000 Part2•_timed in # nyoom
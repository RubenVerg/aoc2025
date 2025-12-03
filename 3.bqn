in←•file.Lines "input/3.txt"

_part←{+´·(⊑(𝕗⥊0)(⊢⌈⊣+10×«∘⊢)´⌽)¨-⟜'0'}
Part1←2 _part
Part2←12 _part

•Show Part1 in
•Show 1000 Part1•_timed in
•Show Part2 in
•Show 1000 Part2•_timed in # nyoom
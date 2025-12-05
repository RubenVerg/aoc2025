in←•file.Chars "input/5.txt"

P←(¬-˜⊢×·+`»⊸>)⊸⊔

Parse←{
	nums‿ranges←(∨´'-'⊸=)¨⊸⊔' '(<P⊢)𝕩
	[start,end]←⍉∧(•ParseFloat¨'-'⊸≠P⊢)∘⊑˘ranges
	⟨•ParseFloat¨nums, start≍(⌈`1+end)⌊∞∾˜1↓start⟩ # cut ends of each range to the starts of the next
}

nums‿ranges←Parse in

Part1←+´1=2|⥊∘⍉⊸⍋
Part2←+´-˜˝

•Show ranges Part1 nums
•Show Part2 ranges

in←>'.'≠•file.Lines "input/7.txt"

_part←{𝕨 Combine _𝕣 𝕩:
	⊑⟨𝕨,⊏𝕩⟩{line𝕊⟨count,beams⟩:
		⟨count++´split←line∧beams,Combine˝[beams∧¬line,«split,»split]⟩
	}˝⌽1↓𝕩
}
Part1←0∨_part⊢
Part2←1+_part⊢

•Show Part1 in
•Show Part2 in

•Out "timed (10000 runs)"
•Show 10000 Part1•_timed in
•Show 10000 Part2•_timed in

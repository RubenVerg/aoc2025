P←(¬-˜⊢×·+`»⊸>)⊸⊔
_fix←{𝔽∘⊢⍟≢⟜𝔽_𝕣∘⊢⍟≢⟜𝔽𝕩}
digits←'0'+↕10

input←•file.Lines"aoc2025/input/10.txt"

Minimize←{g𝕊c:
	{
		Sat{𝕩=@?c;c∧g<𝕩}𝕩
		? FindToBQN g
		; 𝕩
	}_fix @
}

•Show+´{
	parts←' '(≠P⊢)𝕩
	goal←'#'=1↓¯1↓⊑parts
	switches←>(goal≠⊸↑/⁼)¨(•ParseFloat¨∊⟜digits P⊢)¨1↓¯1↓parts
	joltage←>(•ParseFloat¨∊⟜digits P⊢)¯1⊑parts
	goal‿switches‿joltage

	amts←{Int"amount for switch "∾•Repr𝕩}¨↕≠switches
	sum←+´amts
	pos←∧´amts≥0
	p1←goal   =2|+˝amts×switches
	p2←joltage=  +˝amts×switches

	⟨sum Minimize pos∧p1, sum Minimize pos∧p2⟩
}¨input
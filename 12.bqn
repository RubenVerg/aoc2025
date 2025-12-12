P←(¬-˜⊢×·+`»⊸>)⊸⊔
digits←'0'+↕10

# The upper bound is apparently the correct answer.

pieces‿grids←¯1(↓⋈⊑)(×∘≠¨P⊢)•file.Lines"input/12.txt"
ps←(+´'#'=·∾1↓⊢)¨pieces
wl‿px←<˘⍉>(2(↑⋈↓)·•ParseFloat¨∊⟜digits P⊢)¨grids

•Show +´(×´¨wl)≥+´¨px×⚇¯1‿∞ ps
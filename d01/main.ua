Input ← ⊜□ ≠, @\n &fras "input.txt"

&s "Part one"
&s /+∵⊐(+×10:∩⊢⇌.▽>0.∵(⍣parse⋅⋅0)) Input

&s "Part two"

POne ← ×1+⊃(⌕"1")(⍣(⌕"one")(⋅⋅×0⇡⧻.))⊔
PTwo ← ×2+⊃(⌕"2")(⍣(⌕"two")(⋅⋅×0⇡⧻.))⊔
# PThree ← ×3+⊃(⌕"3")(⍣(⌕"three")(⋅⋅×&s.0&s .⇡&s .⧻.&s .))⊔
PThree ← ×3+⊃(⌕"3")(⍣(⌕"three")(⋅⋅×&s.&s,0&s .⇡&s .⧻.&s .))⊔
PFour ← ×4+⊃(⌕"4")(⍣(⌕"four")(⋅⋅×0⇡⧻.))⊔
PFive ← ×5+⊃(⌕"5")(⍣(⌕"five")(⋅⋅×0⇡⧻.))⊔
PSix ← ×6+⊃(⌕"6")(⍣(⌕"six")(⋅⋅×0⇡⧻.))⊔
PSeven ← ×7+⊃(⌕"7")(⍣(⌕"seven")(⋅⋅×0⇡⧻.))⊔
PEight ← ×8+⊃(⌕"8")(⍣(⌕"eight")(⋅⋅×0⇡⧻.))⊔
PNine ← ×9+⊃(⌕"9")(⍣(⌕"nine")(⋅⋅×0⇡⧻.))⊔

P ← ++++++++⊃⊃⊃⊃⊃⊃⊃⊃PNine PEight PSeven PSix PFive PFour PThree PTwo POne

&s /+∵(+×10⊙(⊢⇌)⊢.▽>0.P) Input

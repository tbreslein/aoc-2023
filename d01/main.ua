Input ← ⊜□ ≠, @\n &fras "input.txt"

&s "Part one"
&s /+∵⊐(+×10:∩⊢⇌.▽>0.∵(⍣parse⋅⋅0)) Input

&s "Part two"

POne ← ⍣(×1+⌕"one":⌕"1")(⋅⋅×0⇡⧻)
PTwo ← ⍣(×2+⌕"two":⌕"2")(⋅⋅×0⇡⧻)
PThree ← ⍣(×3+⌕"three":⌕"3")(⋅⋅×0⇡⧻)
PFour ← ⍣(×4+⌕"four":⌕"4")(⋅⋅×0⇡⧻)
PFive ← ⍣(×5+⌕"five":⌕"5")(⋅⋅×0⇡⧻)
PSix ← ⍣(×6+⌕"six":⌕"6")(⋅⋅×0⇡⧻)
PSeven ← ⍣(×7+⌕"seven":⌕"7")(⋅⋅×0⇡⧻)
PEight ← ⍣(×8+⌕"eight":⌕"8")(⋅⋅×0⇡⧻)
PNine ← ⍣(×9+⌕"nine":⌕"9")(⋅⋅×0⇡⧻)

# P ← ⊙;+PNine.,+PEight.,+PSeven.,+PSix.,+PFive.,+PFour.,+PThree.,+PTwo.,POne..
P ← ⊙;+PNine.,+PEight.,+PSeven.,+PSix.,+PFive.,+PFour.,+PThree.,+PTwo.,POne..

# &s /+∵(+×10⊙(⊢⇌)⊢.▽>0.P⊔) Input

∵(+×10⊙(⊢⇌)⊢.▽>0.P⊔) Input

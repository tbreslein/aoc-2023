Input ← ⊜□ ≠, @\n &fras "input.txt"

&s "Part one"
&s /+∵⊐(+×10:∩⊢⇌.▽>0.∵(⍣parse⋅⋅0)) Input

&s "Part two"

PT ← ×⊙(⊔⊡0)+⊃(⌕⊔⊡1)(⍣(⌕⊔⊡2)(⋅⋅×0⇡⧻.;))⊙:.⊙⊔
POne ← PT {1 @1 "one"}
PTwo ← PT {2 @2 "two"}
PThree ← PT {3 @3 "three"}
PFour ← PT {4 @4 "four"}
PFive ← PT {5 @5 "five"}
PSix ← PT {6 @6 "six"}
PSeven ← PT {7 @7 "seven"}
PEight ← PT {8 @8 "eight"}
PNine ← PT {9 @9 "nine"}

P ← ++++++++⊃⊃⊃⊃⊃⊃⊃⊃PNine PEight PSeven PSix PFive PFour PThree PTwo POne

&s /+∵(+×10⊙(⊢⇌)⊢.▽>0.P) Input

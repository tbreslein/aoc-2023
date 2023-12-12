Input ← ⊜□ ≠, @\n &fras "input.txt"

Test ← {"Game 1: 3 blue, 4 red; 1 red, 2 green, 6 blue; 2 green"
        "Game 2: 1 blue, 2 green; 3 green, 4 blue, 1 red; 1 green, 1 blue"
        "Game 3: 8 green, 6 blue, 20 red; 5 blue, 4 red, 13 green; 5 green, 1 red"
        "Game 4: 1 green, 3 red, 6 blue; 3 green, 6 red; 3 green, 15 blue, 14 red"
        "Game 5: 6 red, 1 blue, 3 green; 2 blue, 1 red, 2 green"}

# the target set of dice that cannot be exceeded.
# read as "red dice" "blue dice" "green dice"
T ← 12_14_13

# return the integer mask for a single color.
# this is later used to count the number of dice in a single draw.
CMask ← ⍢(0_0_1;)(=@g⊢)⍢(0_1_0;)(=@b⊢)⍢(1_0_0;)(=@r⊢)
---
⍤.≍ 1_0_0 CMask "red"
⍤.≍ 0_1_0 CMask "blue"
⍤.≍ 0_0_1 CMask "green"
---

# given a string containing numbers of colored dice, return the count of these
# dice.
# the returned array, read from left to right, contains the number of red, blue
# and green dice respectively.
Count ← /+≡(×∩⊔⊙(⍜⊔parse)⍜⊔CMask:⍘⊟⊜□≠@ .⊔)⊜□≠@,.
---
⍤.≍ 4_3_1 Count "3 blue, 4 red, 1 green"
⍤.≍ 0_2_0 Count "2 blue"
⍤.≍ 3_0_1 Count "3 red, 1 green"
⍤.≍ 4_0_0 Count "4 red"
⍤.≍ 0_0_20 Count "20 green"
---

PartOne ← /++1⊚⊐≡(/↧♭≡(≤0-T Count)⊜□≠@;.↘+2⊗@:.⊔)
---
⍤.= 8 PartOne Test
---

PartTwo ← /+⊐≡(/×≡(/↥)⍉≡(Count)⊜□≠@;.↘+2⊗@:.⊔)
---
⍤.= 2286 PartTwo Test
---

&s "Part One: "
&s PartOne Input

&s "Part Two: "
&s PartTwo Input

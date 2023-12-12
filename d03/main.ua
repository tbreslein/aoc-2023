Input ← ⊜∘ ≠, @\n &fras "input.txt"
Nbs ← ⊂⊂⊂⊂⊂⊂⊟⊃⊃⊃⊃⊃⊃⊃(-¯1_¯1)(-¯1_0)(-¯1_1)(-0_¯1)(-0_1)(-1_¯1)(-1_0)(-1_1)

S ← △Input
Digits ← "0123456789"
FNums ← ∵(∊:Digits)
FSyms ← ×π=0+⊃FNums(=@.)
Filter ← ⊏⊚≡(/×)≡(×⊃(≥0_0)(<S)).⊝
Spread ← ⍜⊡(×(1|π)=1.)Filter/⊂≡Nbs⊚=π.

Foo ← ⍥Spread3+⊃FNums FSyms Input

Missing ← =1Foo
PartNumbers ← (
  ⍜⍉⊟∩≡□:Input-÷πFSyms Input=πFoo
  /+≡(/+≡(⍣parse⋅⋅0⊏⊔)⊙¤⊓(⊜□>0.×⇡⧻.⊂0)(⊂@.)∩⊔⍘⊟)
)

&s "Part One: "
&s PartNumbers

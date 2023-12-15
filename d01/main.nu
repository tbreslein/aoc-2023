const nums = "1234567890"

def part1 [x: string] {
    let foo = $x | split chars | where { |i| $i in $nums }
    ($foo | first | into int) * 10 + ($foo | last | into int)
}

def insert_num [x: string, y: string, z: string] {
    let i = $x | str index-of $y
    if ($i >= 0) {
        print $x $y $z $i
        #$x = $x | split chars | insert $i $z | str join
    }
    $x
}

def part2 [x: string] {
    $x = insert_num $x "one" "1"
    $x = insert_num $x "two" "2"
    $x = insert_num $x "three" "3"
    $x = insert_num $x "four" "4"
    $x = insert_num $x "five" "5"
    $x = insert_num $x "six" "6"
    $x = insert_num $x "seven" "7"
    $x = insert_num $x "eight" "8"
    $x = insert_num $x "nine" "9"
    $x
}

def main [inputfile: string] {
    #echo $"part 1: (open $inputfile | lines | each { |i| part1 $i } | math sum)"
    #echo $"part 2: (open $inputfile | lines | each { |i| part2 $i } | math sum)"
    echo $"part 2: (open $inputfile | lines | first | do { part2 $in })"
}

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

let A = input[0]
let B = input[1]
let V = input[2]

var day = (V - A) / (A - B)
var rest = (V - A) % (A - B)

if rest != 0 {
    print(day + 2)
}else{
    print(day + 1)
}

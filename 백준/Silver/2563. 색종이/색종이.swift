import Foundation

let input = Int(readLine()!)!
var squareArr = [[Bool]](repeating: [Bool](repeating: false, count: 101), count: 101)
var sum = 0
for _ in 1...input{
    let xy = readLine()!.split(separator: " ").map{Int($0)!}
    let x = xy[0]
    let y = xy[1]
    for y in y..<y+10{
        for x in x..<x+10{
            squareArr[y][x] = true
        }
    }
}

print(squareArr.flatMap{$0}.filter{$0 == true}.count)
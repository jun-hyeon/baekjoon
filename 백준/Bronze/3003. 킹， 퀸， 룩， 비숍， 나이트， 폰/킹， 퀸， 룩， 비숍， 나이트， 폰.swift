import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}

let chess = [1,1,2,2,2,8]

for i in 0..<input.count{
    print(chess[i] - input[i], terminator: " ")
}
print()
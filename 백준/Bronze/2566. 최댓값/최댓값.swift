import Foundation

var arr = [[Int]]()
for _ in 0..<9{
    let input = readLine()!.split(separator: " ").map({Int($0)!})
    arr.append(input)
}


let num = arr.flatMap({$0}).max()!

for i in 0..<9{
    for j in 0..<9{
        if arr[i][j] == num{
            print(num)
            print(i+1, j+1)
        }
    }
}

import Foundation

var arr = [[String]](repeating: [String](repeating: "", count: 15), count: 5)

for i in 0...4{
    let input = readLine()!.map{String($0)}
    let lastIndex = input.count - 1
    arr[i].replaceSubrange(0..<lastIndex, with:  input)
}

for i in 0..<15{
    for j in 0..<5{
        print(arr[j][i], terminator: "")
    }
}
import Foundation

let str: [String] = ["c=","c-","dz=","d-","lj","nj","s=","z="]
var input = readLine()!

for i in str{
    input = input.replacingOccurrences(of: i, with: "1")
}
print(input.count)
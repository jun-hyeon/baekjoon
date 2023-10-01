import Foundation

let num = Int(readLine()!)!
var p = ""

for _ in 0..<num {
    let str = readLine()!.split(separator: " ")
    let r = Int(str[0])!
    let s = str[1]
    
    for i in s{
        for _ in 0..<r{
            print("\(i)", terminator: "")
        }
    }
    print("")
}
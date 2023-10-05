import Foundation
var dict = ["A+":4.5, "A0":4.0, "B+":3.5, "B0":3.0, "C+" : 2.5,"C0":2.0 ,"D+" : 1.5, "D0":1.0, "F":0.0 ]

var totalScore = 0.0
var subjectScore = 0.0

for _ in 0..<20{
    
    let input = readLine()!.split(separator: " ").map{String($0)}
    
    if input[2] != "P"{
        subjectScore += Double(input[1])! * dict[input[2]]!
        totalScore += Double(input[1])!
    }
    
    
}

print(subjectScore/totalScore)
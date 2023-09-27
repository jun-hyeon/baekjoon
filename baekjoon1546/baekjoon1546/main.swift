//
//  main.swift
//  baekjoon1546
//
//  Created by 최준현 on 9/27/23.
//

import Foundation

let count = Int(readLine()!)!

var score = readLine()!.split(separator: " ").map{Double($0)!}
let max = score.max()!

for i in 0..<score.count{
    score[i] = Double(score[i]/max*100)
}

print(Double(score.reduce(0, +) / Double(score.count)))


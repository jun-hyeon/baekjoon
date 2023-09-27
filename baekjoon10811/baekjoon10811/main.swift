//
//  main.swift
//  baekjoon10811
//
//  Created by 최준현 on 2023/09/25.
//

import Foundation
let input = readLine()!.split(separator: " ").map({Int($0)!})

let n = input[0]
let m = input[1]

var arr  = [Int](1...n)

for _ in 0..<m{
    let num = readLine()!.split(separator: " ").map({Int($0)})
    let i = num[0]!
    let j = num[1]!
    
    arr[i-1...j-1].reverse()
    
}
print(arr.map{String($0)}.joined(separator: " "))






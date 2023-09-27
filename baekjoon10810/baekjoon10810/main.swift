//
//  main.swift
//  baekjoon10810
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input = readLine()!.split(separator: " ").map({Int($0)!})

let n = input[0]
let m = input[1]
var arr = [Int](repeating: 0, count: n)

for _ in 0..<m{
    let insert = readLine()!.split(separator: " ").map({Int($0)!})
    
    for j in insert[0]-1...insert[1]-1{
     arr[j] = insert[2]
    }
}

print(arr.map{String($0)}.joined(separator: " "))

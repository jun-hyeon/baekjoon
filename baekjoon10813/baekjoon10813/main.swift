//
//  main.swift
//  baekjoon10813
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input = readLine()!.split(separator: " ").map{Int($0)!}
let n = input[0]
let m = input[1]

var arr = [Int](1...n)

for _ in 0..<m{
    let ij = readLine()!.split(separator: " ").map({Int($0)!})

    var i = ij[0]
    var j = ij[1]
    arr.swapAt(i-1, j-1)
    
    }

print(arr.map({String($0)}).joined(separator: " "))







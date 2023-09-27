//
//  main.swift
//  baekjoon11022
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation
var num = Int(readLine()!)!

for i in 1...num{
    let input = readLine()!.split(separator: " ").map({Int($0)!})
    print("Case #\(i): \(input[0]) + \(input[1]) = \(input.reduce(0, +))")
}



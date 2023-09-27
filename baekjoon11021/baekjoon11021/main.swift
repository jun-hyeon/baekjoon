//
//  main.swift
//  baekjoon11021
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation
var num = Int(readLine()!)!

for i in 1...num{
    let input = readLine()!.split(separator: " ").map({Int($0)!})
    print("Case #\(i): \(input.reduce(0, +))")
}





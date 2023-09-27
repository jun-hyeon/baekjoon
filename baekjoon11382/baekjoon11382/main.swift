//
//  main.swift
//  baekjoon11382
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input = readLine()!.components(separatedBy: " ").map({Int($0)!})
print(input.reduce(0, +))


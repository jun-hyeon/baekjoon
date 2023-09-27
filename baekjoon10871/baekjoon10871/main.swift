//
//  main.swift
//  baekjoon10871
//
//  Created by 최준현 on 2023/09/23.
//

import Foundation

let input1 = readLine()!.components(separatedBy: " ").map({Int($0)!})
let input2 = readLine()!.components(separatedBy: " ").map({Int($0)!})

let result = input2.filter({$0 < input1[1]}).map{String($0)}.joined(separator: " ")

print(result)




//
//  main.swift
//  baekjoon3052
//
//  Created by 최준현 on 2023/09/25.
//

import Foundation

var set : Set<Int> = []

for _ in 0...9{
    let input = Int(readLine()!)!
    set.insert(input%42)
    
}
print(set.count)


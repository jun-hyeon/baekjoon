//
//  main.swift
//  baekjoon2480
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input = readLine()!.split(separator: " ").map({Int($0)!}).sorted(by: >)

let set = Set<Int>(input)

if set.count == 3{
    print(input[0] * 100)
} else if set.count == 2 {
    print(1000+input[1]*100)
}else{
    print(10000+input[0]*1000)
}





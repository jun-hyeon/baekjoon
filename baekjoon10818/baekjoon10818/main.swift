//
//  main.swift
//  baekjoon10818
//
//  Created by 최준현 on 2023/09/23.
//

import Foundation

let input1 = Int(readLine()!)!

let input2 : [Int] = readLine()!.split(separator: " ").map({Int(String($0))!})


print(input2.min()!, input2.max()!)







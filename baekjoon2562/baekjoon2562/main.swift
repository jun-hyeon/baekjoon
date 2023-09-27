//
//  main.swift
//  baekjoon2562
//
//  Created by 최준현 on 2023/09/23.
//

import Foundation

var arr : [Int] = []

for _ in 0..<9{
    let num = Int(readLine()!)!
    arr.append(num)
}

print(arr.max()!)
print(String(arr.firstIndex(of: arr.max()!)!+1))



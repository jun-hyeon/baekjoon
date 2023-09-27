//
//  main.swift
//  baekjoon10951
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

while let input = readLine(){
    print(input.split(separator: " ").map({Int($0)!}).reduce(0, +))
}


//
//  main.swift
//  baekjoon2753
//
//  Created by 최준현 on 2023/09/24.
//

import Foundation

let input = Int(readLine()!)!

var isTrue : Bool = false

if((input % 4 == 0 && input % 100 != 0) || input % 400 == 0){
    isTrue = true
}else{
    isTrue = false
}

print(isTrue ? 1 : 0)


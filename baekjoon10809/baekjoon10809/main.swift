//
//  main.swift
//  baekjoon10809
//
//  Created by 최준현 on 9/29/23.
//

import Foundation


let input = readLine()!.map{String($0)}
let alphabet = (97...122).map({Character(UnicodeScalar($0))})
for i in alphabet{
    if input.contains(String(i)){
        print("\(input.firstIndex(of: String(i))!)", terminator: " ")
    }else{
        print(-1, terminator: " ")
    }
}


//
//  main.swift
//  5597
//
//  Created by 최준현 on 2023/09/25.
//

import Foundation

var arr = [Int](1...30)
for _ in 1...28{
    let input = Int(readLine()!)!
    if arr.contains(input){
        arr.remove(at: arr.firstIndex(of: input)!)
    }
}



print(arr[0])
print(arr[1])


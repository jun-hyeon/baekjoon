import Foundation
func matrixMaker(_ x: Int, _ y: Int) -> [[Int]] {
    var matrix = [[Int]]() // 2차원배열 생성
    for i in 0 ..< x {
        matrix.append([]) // 입력
        matrix[i].append(contentsOf: readLine()!.split(separator: " ").map {Int($0)!}) // 배열 n개 입력
    }
    return matrix
}

func solution(_ x: Int, _ y : Int) -> [[Int]] {
    var matrix = [[Int]]()
    let A = matrixMaker(x, y)
    let B = matrixMaker(x, y)
    for i in 0 ..< x {
        matrix.append([])
        for j in 0 ..< y{
            matrix[i].append(A[i][j] + B[i][j])
        }
    }
    return matrix
}

let input = readLine()!.split(separator: " ").map{ Int($0)! }
let x = input[0], y = input[1]
let result = solution(x, y)

for i in 0 ..< x {
    for j in 0 ..< y {
        print(result[i][j], terminator: " ")
    }
    print()
}

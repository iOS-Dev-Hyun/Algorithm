import Foundation

func solution(_ array:[Int], _ commands:[[Int]]) -> [Int] {
    var result: Array<Int> = []
    for i in 0..<commands.count {
        result.append(array[(commands[i][0]-1...commands[i][1]-1)].sorted()[commands[i][2]-1])
    }
    return result
}
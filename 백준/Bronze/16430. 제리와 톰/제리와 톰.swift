let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print("\(input[1]-input[0]) \(input[1])")
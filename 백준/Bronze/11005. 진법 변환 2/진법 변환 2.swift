let input = readLine()!.split(separator: " ").map{Int(String($0))!}
print(String(input[0], radix: input[1], uppercase: true))
var N = Int(readLine()!)!
var result = 0
var k = 1

while(N != 0) {
    if N < k {
        k = 1
    }
    N -= k
    k += 1
    result += 1
}

print(result)
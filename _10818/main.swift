import Foundation

var num = Int(readLine()!)!
var count = readLine()!.split(separator: " ").map { Int($0)! }

print(count.min()!, count.max()!)


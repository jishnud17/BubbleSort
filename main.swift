var integers = [String]()
while let line = readLine() {
    integers.append(line)
}
var last_position = integers.count - 1
var sap = true
while sap == true {
    sap = false
    for i in 0..<last_position {
        if integers[i] > integers[i + 1] {
            integers.swapAt(i, i+1)
            sap = true
        }
    }
}


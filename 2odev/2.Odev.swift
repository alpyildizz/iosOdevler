import SwiftUI

func Number(_ numara: Int) -> Int {

    if numara == 0 {
        return 50
    }

    var basamak = String(abs(numara)).compactMap { $0.wholeNumberValue }

    if basamak.isEmpty {
        basamak.insert(5, at: 0)
    } else {
        let büyükbasamak = basamak.max()!
        if büyükbasamak < 5 {
            basamak.insert(5, at: 0)
        } else {
            for (index, value) in basamak.enumerated() {
                if value == büyükbasamak {
                    basamak.insert(5, at: index + 1)
                    break
                }
            }
        }
    }

    // You need to return a value from the function
    return 0 // Change this to the appropriate value based on your logic
}

let _numara = 0
let deneme = Number(_numara)
print("çıktı \(deneme)") // Print the result of the function

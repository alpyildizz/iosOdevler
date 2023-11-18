import UIKit

let dizi1 = [1, 3, 5, 6]
let arananSayi1 = 2

var indeks1 = -1
var i = 0

while i < dizi1.count {
    if dizi1[i] == arananSayi1 {
        indeks1 = i
        break
    } else if dizi1[i] > arananSayi1 {
        break
    }
    
    i += 1
}

if indeks1 == -1 {
    indeks1 = i
}

print("Sayinin oldugu veya olması gerektiği indeks  = \(indeks1)")


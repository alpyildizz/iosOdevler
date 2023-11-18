import UIKit

let metin1 = "aaba kouq bux"
let tekrarSayisi = 2

var karakterSayisi = [Character: Int]()

// Her harfin tekrar sayısını say
for char in metin1 {
    if let count = karakterSayisi[char] {
        karakterSayisi[char] = count + 1
    } else {
        karakterSayisi[char] = 1
    }
}

// Belirlenen eşik değerinden fazla tekrarı olan harfleri filtrele
let yeniMetin = metin1.filter { karakterSayisi[$0]! < tekrarSayisi }

// Sonucu ekrana yazdır
print(yeniMetin)

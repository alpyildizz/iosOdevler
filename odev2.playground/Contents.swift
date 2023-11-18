import UIKit

let cumle = "Merhaba nasılsınız iyiyim siz nasılsınız bende iyiyim"
let istenenKelime = "nasılsınız"

let tekrarSayisi = cumle.components(separatedBy: " ").filter { $0 == istenenKelime }.count

print("\(istenenKelime): \(tekrarSayisi) kere geçiyor.")



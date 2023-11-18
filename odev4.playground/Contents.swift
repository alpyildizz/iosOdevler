import UIKit

func sayiyiBuyut(_ sayi: Int, eklenenSayi: Int) -> Int {
    var sayiDizisi = Array(String(sayi))

    let basamak = sayiDizisi.count - 1
    sayiDizisi[basamak] = String(Int(String(sayiDizisi[basamak]))! + eklenenSayi)

    let yeniSayi = Int(sayiDizisi.joined())!

    return yeniSayi
}

let sonuc = sayiyiBuyut(28, eklenenSayi: 500)
print(sonuc)

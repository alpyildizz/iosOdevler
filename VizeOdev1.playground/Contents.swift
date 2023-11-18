import UIKit

let dizi1 = [1, 2, 3]
let dizi2 = [4, 5, 7, 6]

let diziBirlesimi = dizi1 + dizi2

let siraliDizi = diziBirlesimi.sorted()

let elemanSayisi = diziBirlesimi.count

var medyan: Double


if elemanSayisi % 2 == 0{
    
    let orta1 = siraliDizi[elemanSayisi / 2-1]
    let orta2 = siraliDizi[elemanSayisi / 2]
    
    medyan = Double(orta1 + orta2) / 2
}
else{
    
    medyan = Double(siraliDizi[elemanSayisi / 2])
}

print("Medyan: \(medyan)")




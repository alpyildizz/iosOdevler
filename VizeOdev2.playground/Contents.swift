var dizi1 = [0,0,1,1,1,2,2,3,3,4]

var tekrarsizDizi = Array(Set(dizi1)).map { String($0) }

tekrarsizDizi.sort()

let elemanSayisi = dizi1.count - tekrarsizDizi.count
var yeniDiziSayisi = dizi1.count - elemanSayisi
for _ in 0..<elemanSayisi {
    tekrarsizDizi.insert("_", at: yeniDiziSayisi)
}

print("Sirali ve terkarsiz dizi: \(tekrarsizDizi)")

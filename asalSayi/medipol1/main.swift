

func asalmi(_ sayi: Int) -> Bool{
    
    if sayi <= 1{
        return false
    }
    if sayi <= 3{
        return true
    }
    if sayi % 2 == 0 || sayi % 3 == 0{
        return false
    }
    
    var i = 5
    while i * i <= sayi {
        if sayi % i == 0 || sayi % (i + 2) == 0 {
            return false
        }
        i += 6
    }
    return true
}

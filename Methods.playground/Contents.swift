/*
 
 Swift 4 dilinde Belirli türlerle ilişkili işlevler, Yöntemler olarak adlandırılır.
 Objective C Sınıflarında, yöntemleri tanımlamak için kullanılırken,
 Swift 4 dili, kullanıcı, Sınıflar, Yapılar ve Numaralandırmalar için yöntemlere
 sahip olma esnekliğini sağlar.
 
 
 */



/*
 
 Syntax :
 
 func funcname(Parameters) -> returntype {
 
 Statement1
 Statement2
 ---
 Statement N
 return parameters
 
 }
 
 */




import UIKit

class hesaplama { // hesaplama adında class tanımlandı.
    
    // değişikliğe uğramayacak şekilde değişken tanımları yapıldı.
    let number1 : Int
    let number2 : Int
    let sonuc : Int
    
    // ilk değer atamaları yapıldı.
    init(number1 : Int, number2 : Int) {
        self.number1 = number1
        self.number2 = number2
        sonuc = number1 + number2 // değerleri atanan değişkenler toplam işlemine tabi tutulur.
    }
    
    func toplam(number3: Int) -> Int { // int türünde değer döndüren bir metod
        
        return sonuc - number3 // class içinde tanımlanan sonuc değişkeninden metod içinde bulunan number3 değeri çıkartılıyor.
    }
    
    func result() { // değer döndürmeyen yani diğer dillerdeki tabiriyle void metod tanımlandı.
        
        print("Result is: \(toplam(number3: 10))")
        print("Result is: \(toplam(number3: 20))")
    }
}
let sonucuVer = hesaplama(number1: 10, number2: 20) // metod parametreleri verildi.
sonucuVer.result() // verilen değerlere göre işlemler yapılır.


/*
 
Swift 4 dilinde yapı ve numaralandırma, örnek yöntemleriyle değiştirilemeyen değer türlerine aittir.
 Bununla birlikte, Swift 4 dili, 'mutasyon' davranışlarıyla değer tiplerini değiştirmek için esneklik sağlar. Mutate, örnek yöntemlerinde herhangi bir değişiklik yapar ve
 yöntemin uygulanmasından sonra orijinal forma geri dönecektir.
 Ayrıca, 'benlik' özelliği ile örtük işlevi için yeni bir örnek oluşturulur
 ve yürütülmesinden sonra mevcut yöntemin yerini alır.
 */



struct area { // area adında bir yapı tanımlandı.
    var length = 1
    var breadth = 1
    
    func area() -> Int { // area metodu int türünde değer döndüren
        return length * breadth
    }
    mutating func scaleBy(res: Int) { // değişime uğrayan bir metoddur.
        length *= res
        breadth *= res
        print(length) // uzunluk değerini yazdır.
        print(breadth) // genişlik değerini yazdır.
    }
}

var val = area(length: 3, breadth: 5) // area yapısına elemanların değerleri atandı.
val.scaleBy(res: 3)
val.scaleBy(res: 30)
val.scaleBy(res: 300)

/* sonuc olarak :
3*3 = 27
3*5 = 15
3*3*30 = 270
3*5*30 = 450
3*3*30*300 = 81000
3*5*30*300 = 135000
 
 */





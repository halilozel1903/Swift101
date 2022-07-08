/*
 
 Swift, Yapıların değer olarak kullanılmasını sağlayan esnek bir yapı taşı sağlar.
 Bu yapılardan yararlanarak, yapıları ve özellikleri bir kez tanımlayabilir.
 
 
 Swift'deki yapılar ve sınıfların ortak birçok yönü var. İkisi de yapabilir:
 
 - Değerleri depolamak için özellikleri tanımlama
 - İşlevselliği sağlamak için yöntemleri tanımlar
 - Başlangıç durumlarını ayarlamak için başlatıcıları tanımlayın
 - İşlevlerini varsayılan bir uygulamanın ötesine genişletmek için genişletilebilir
 - Belirli bir tür standart işlevselliği sağlamak için protokollere uygun
 
 
 C ve Objective C'den farklı olarak
 
 - Yapı uygulama dosyaları ve arayüz gerektirmez.
 
 - Yapı, tek bir dosya oluşturmamızı ve arayüzünü otomatik olarak diğer bloklara genişletmemizi sağlar.
 
 - Yapıda değişken değerler, eski değerlerin bir kopyasını döndürerek değerlerin
 değiştirilememesi için sonraki kodlara kopyalanır ve iletilir.
 
 */

/*
 Syntax
 
 Structures are defined with a 'Struct' Keyword.
 
 struct nameStruct {
 Definition 1
 Definition 2
 ---
 Definition N
 }
 
 */

import UIKit

struct ogrenciNotlari { // sınıftaki yapıya benzer bir şekilde tanımı yapılıyor.
    
    // int türünde 3 adet değişken tanımlanıp değerleri veriliyor.
    var ders1 = 100
    var ders2 = 50
    var ders3 = 10
}

let notlar = ogrenciNotlari() // notlar adında bir nesne oluşturuluyor.
print("Ders1 : \(notlar.ders1)") // ders1 notu yazdırılıyor.
print("Ders2 : \(notlar.ders2)") // ders2 notu yazdırılıyor.
print("Ders3 : \(notlar.ders3)") // ders3 notu yazdırılıyor.


/*
 
 Initialization bir sınıf, structure yada enum’dan kullanmak için bir instance oluşturma
 sürecine verilen isimdir. Bu süreçte propertylere ilk değer ataması yapılır
 ve initializer’lar kullanılır.
 
 */


struct MarksStruct {
    var mark: Int // değişken tanımlandı.
    
    init(mark: Int) {
        self.mark = mark // javada this kullanımına benzerdir. Yapı içerisinde o değişkene işaret ediliyor.
    }
}

var aStruct = MarksStruct(mark: 1903) // aStruct değişkenine değeri verildi.
var bStruct = aStruct     // aStruct'ın içeriği  bStruct değişkenine atandı.
bStruct.mark = 1997 // bStruct değeri sonrasında güncellendi.

print(aStruct.mark)      // 1903
print(bStruct.mark)      // 1997



struct nameStruct { // nameStruct adında bir yapı oluşturuldu.
    
    // String türünde değişkenler tanmımlandı.
    var name1: String
    var name2: String
    var name3: String
    
    // init ile ilk değer atamaları için yüzey hazırlanıyor.
    init(name1: String, name2: String, name3: String) {
        self.name1 = name1
        self.name2 = name2
        self.name3 = name3
    }
}

var names = nameStruct (name1: "Halil", name2: "İbrahim", name3:"Yusuf") // nesne üretildi ve değerler verildi.

// verilen isimler ekranda gösterildi.
print(names.name1)
print(names.name2)
print(names.name3)


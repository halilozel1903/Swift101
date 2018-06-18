/*
 Swift 4'teki sınıflar, esnek yapıların yapı taşlarıdır.
 Sabitler, değişkenler ve fonksiyonlara benzer şekilde kullanıcı sınıf özelliklerini ve yöntemlerini tanımlayabilir. Swift 4, kullanıcılara, sınıfları bildirirken, kullanıcıların arayüzler veya uygulama dosyaları oluşturmasına gerek duymayan işlevselliği sağlar.
 Swift 4, sınıfları tek bir dosya olarak oluşturmamıza izin veriyor ve sınıflar başlatıldıktan sonra harici arayüzler varsayılan olarak oluşturulacaktır.
 
 */


/*
 
 Sınıflara Sahip Olmanın Faydaları

 Miras, bir sınıfın özelliklerini başka bir sınıfa kazandırır
 
 Type casting, kullanıcının çalışma zamanında sınıf tipini kontrol etmesini sağlar
 
 Deinitializer'lar bellek kaynaklarını serbest bırakmaya özen gösterir
 
 Referans sayımı, sınıf örneğinin birden fazla referansa sahip olmasına izin verir
 
 */


/*
 
 Class classname {
 Definition 1
 Definition 2
 ---
 Definition N
 }
 
 */


import UIKit

class Footballer{ // class tanımı
    
    // sınıfın özellikleri
    var name = ""
    var date = 0
    var color = ""
    var isChampion = false
}

var besiktas = Footballer() // sınıf nesnesi

besiktas.name = "Beşiktaş" // sınıfın nesnesine ait name değeri
besiktas.date = 1903 // sınıfın nesnesine ait date değeri
besiktas.color = "Siyah-Beyaz" // sınıfın nesnesine ait color değeri
besiktas.isChampion = false // sınıfın nesnesine ait isChampion değeri

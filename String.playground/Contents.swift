import UIKit

// String : Birden fazla karakterin bir araya gelmesiyle oluşan veri türüdür.

var country = "türkiye" // String türde bir değişken tanımı

country.append("m") // arkasına ekleme metodu, çıktı olarak Türkiyem verdi.

country.capitalized // country değişkeninin ilk harfini büyük yaptı.

country.contains("a") // içinde a karakteri var mı ? Olmadığı için false değerini verdi.

country.lowercased() // bütün karakterleri küçük yaptı.

country.uppercased() // bütün karakterleri büyük yaptı.

country.isEmpty // değişkenin içeriği kontrol ediliyor. İçerik boş olmadığı için false döndürülüyor.

country.removeAll() // değişken silindi. İçeriği boşaltıldı.

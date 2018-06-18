// Switch-case : bir değişkene göre birden fazla olasılık varsa kontrol yapısı kullanılır.

import UIKit


var index = 10 // index değişkeni tanımlandı.

switch index {
case 100 : // değer 100 ise
    print("Value of index is 100") // değeri 100 şeklinde mesaj yazdır.
case 10,15 : // değeri 10 ya da 15 ise
    print("Value of index is either 10 or 15 ")  // değeri 10 ya da 15
case 5 : // değer 5 ise
    print("value of index is 5") // index değeri 5
default: // farklı bir koşulsa
    print("default case") // farklı bir durum
}


var karakter : Character = "a" // karakter tanımlandı.

switch karakter {
    case  "a","e","i","ı","o","ö","u","ü" : // bu koşulları sağlıyorsa
    print("sesli harf") // sesli harftir.
    
    default: // diğer koşullara uygunsa
    print("sessiz harf veya başka bir karakter") // farklı bir mesaj ekranda gösterilir.
}


/*
 
 Fallthrough diğer programlama dillerindede bulunan continue,break gibi deyimlere ek olarak geliştirilmiş
 bir döngü kontrol deyimidir.
 
 Swift programlama dilinde Switch-case yapısı ile birlikte kullanılır,hangi casede kodun en sonunda kullanılırsa
 case sonrası diğer case yada default çalışır haale gelir.
 
 */

var number = 10

switch number {
case 100 : // bu koşulu sağlamadı
    print( "Value of index is 100")
    fallthrough // bir sonraki yapıyı çalışır hale getirdi.
case 10,15 :
    print( "Value of index is either 10 or 15") // koşul sağlandı.
    fallthrough // bir sonraki yapıyı aktif hale getirdi.
case 5 :
    print( "Value of index is 5")
    fallthrough
case 58 :
    print("index 58")
default :
    print( "default case")
}

/*
 if ingilizce bir kelime olup türkçe karşılığı “eğer” dir.
 if yapısı, programlama dillerinde belirtilen herhangi bir koşulun doğruluğunu kontrol etmek için kullanılır.
 Belirtilen koşul sağlanıyor ise  true değeri döner ve if bloğu çalıştırılır,
 eğer belirtilen koşul sağlanmıyor ise  false değeri döner ve if bloğu çalıştırılmaz.
 */

/*
 == : eşittir
 != : eşit değildir
 < : küçüktür
 > : büyüktür
 <= : küçük eşittir
 >= : büyük eşittir
 && : And (Ve)
 || : Or (Veya)
 
 */

import UIKit

var yasim18Mi = true // bool türünde bir değişken tanımlandı.

if yasim18Mi{ // Eğer yasi 18 ise
    
    print("Oy kullanabilirsin") // mesajı ekranda gösterilir.
    
}else{ // değilse
    
    print("Oy kullanamazsın") // mesajı ekranda gösterilir.
}


var diplomaNotu = 3.26 // diploma notu tanımlandı.

if diplomaNotu < 2.0{ // eğer diploma notu 2.0 altında ise
    print("Mezun olmak için çok çalışman lazım")
}else if diplomaNotu <= 2.5{ // diploma notu 2.5'a eşit veya altında ise
    print("Mezun olmak için yeterli ama daha da çalışman lazım")
}else if diplomaNotu <= 3.0{ // diploma notu 3.0'a eşit veya altında ise
    print("Kötü bir not değil ama daha da iyisi olabilir.")
}else if diplomaNotu <= 3.5{ // diploma notu 3.5'a eşit veya altında ise
    print("Tebrikler gerçekten iyi bir ortalama")
}else if diplomaNotu <= 4.0{ // diploma notu 4.0'a eşit veya altında ise
    print("Mükemmel bir sonuç bu :)")
}else{ // bu koşullarında dışında ise
    print("4.00 ortalamanın üstü yok maalesef :(")
}


/*
 
 A B AND OR
 F F  F   F
 F T  F   T
 T F  F   T
 T T  T   T
 
 */

// yukarıdaki tablodan yararlanarak bir dizi işlem yapılmıştır.
var paranVarMi = true
var uykunVarMi = false

if paranVarMi == true && uykunVarMi == false { // verilen koşulu sağlayan ifade
    print("O zaman rahatlıkla dışarıya çıkıp dolaşabilirsin")
} else if paranVarMi == true && uykunVarMi == true {
    print("Biraz uyuduktan sonra dışarıya çıkıp gezebilirsin")
} else if paranVarMi == false && uykunVarMi == true {
    print("Biraz para kazandıktan sonraa uyumalısın")
} else if paranVarMi == false && uykunVarMi == false {
    print("Biraz para kazanmalısın")
}


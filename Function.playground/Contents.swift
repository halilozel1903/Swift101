/*
 
 Bir fonksiyon, belirli bir görevi gerçekleştirmek için birlikte düzenlenmiş bir dizi ifadedir.
 Bir Swift 4 fonksiyonu, bir Objective C dil fonksiyonu kadar karmaşık bir basit C fonksiyonu
 kadar basit olabilir.
 Fonksiyon çağrılarında yerel ve global parametre değerlerini aktarmamıza izin verir.
 
 Fonksiyon Beyanı - derleyiciye bir işlevin adını, dönüş türünü ve parametrelerini anlatır.
 
 Fonksiyon Tanımı - Fonksiyonun gerçek gövdesini sağlar.
 
 Swift 4 fonksiyonları parametre tipi ve dönüş tiplerini içerir.
 
 */

import UIKit

func myFunction(){ // fonksiyon tanımı
    
    print("Hello iOS Developer") // fonksiyon içeriği
}

myFunction() // fonksiyon çağrılması




func sumFunction(x:Int, y:Int) -> Int{ // değer döndüren fonksiyon tanımlandı.
    
    return x + y // fonksiyonun içeriğinde toplama yapılıyor.
}

sumFunction(x: 20, y: 50) // 50 + 20 = 70
sumFunction(x: -90, y: -10) // -90 -10 = -100



func logicFunction(x:Int, y:Int) -> Bool{ // int parametrelerine sahip bool değeri döndüren bir fonksiyon
    
    if x > y{ // eğer x değeri y değerinden büyükse
        return true // sonuc true
    }else{ // aksi bir durumda ise
        return false // sonuc false
    }
}

logicFunction(x: 10, y: 5) // fonksiyonun elemanlarına değerler atandı.



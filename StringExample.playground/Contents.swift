//: Playground - noun: a place where people can play

import UIKit

// appendConstentOf : string bir ifade eklemek için bu metod kullanılır.
// kullanıcıdan alınan bir string ifadenin sonuna kullanıcının seçimine göre @gmail.com ya da @yandex.com
// gibi ifadeleri eklemek isteyebilirsiniz. Bu durumlarda bu metod kullanılır.

var isim : String = "Halil"
isim.append(contentsOf: isim)
print(isim) // halilhalil

var bilgi = "halilozel1903"
bilgi.append(contentsOf: "@gmail.com")
print(bilgi) // halilozel1903@gmail.com


/*
 
 hasPrefix : Başlangıç kontrolü - String bir ifadenin başladığı karakteri kontrol etmek için kullanılır.
 Eğer string ifade ile başlıyorsa true , başlamıyorsa false değerini döndürür.
 
 */

var soyad = "Özel"
soyad.hasPrefix("Öz")
print(soyad) // değeri true

// metodda herhangi bir sınırlama yoktur. Eğer bulunmuyorsa direkt false değeri geriye döndürülecektir.




/*
 
 hasSuffix : Bitiş kontrolü - String bir ifadenin bitiş karakterlerini kontrol etmek için kullanılır.
 Karakter sınırlaması olmadan karşılaştırma yapabilirsiniz.
 
 */


var name = "İbrahim"
name.hasSuffix("him")
print(name) // değeri true

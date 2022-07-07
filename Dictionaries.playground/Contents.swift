/*
 Swift sözlükleri, aynı türdeki sırasız değerler listesini saklamak için kullanılır.
 Swift, yanlışlıkla bir sözlükte yanlış bir yazı girmenize izin vermeyen sıkı denetim yapmaktadır.
 Sözlüklerde key-value ilişkisi bulunmaktadır.
 "key":"value" şeklinde tanımlanmaktadır.
 */

import UIKit

var myFavoriteFootballer = ["Germany" : "Mario Gomez","Brasil" : "Neymar","Argentina" : "Messi","Turkey" : "Cenk Tosun"]

myFavoriteFootballer ["Germany"] // Anahtar sözcüğü "Germany" olan ifadenin değeri

myFavoriteFootballer ["Brasil"] = "Ronaldinho" // içerik güncellendi.

myFavoriteFootballer // güncellenmiş veriler gösterildi.

myFavoriteFootballer.count // kaç adet eleman var onun tespiti için kullanılır.

myFavoriteFootballer.isEmpty // sözlük içeriği kontrol edilir.

var team = ["Besiktas" : 1903, "Galatasaray" : 1905, "Fenerbahce" : 1907, "Trabzonspor" : 1967]

team ["Besiktas"] // key değeri "Besiktas" ise value sonucu

// var someDict = [KeyType: ValueType]() Bu şekilde boş bir sözlük tanımı yapılabilir.

var someDict = [Int: String]() // sözlük tanımı yapılmaktadır.



// Sözlüklerin içerikleri dolu mu boş mu onun kontrolü yapılıyor.

var sözlük1:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var sözlük2:[Int:String] = [4:"Four", 5:"Five"]
var sözlük3:[Int:String] = [Int:String]()

print("sözlük1 = \(sözlük1.isEmpty)") // içerik dolu false
print("sözlük2 = \(sözlük2.isEmpty)") // içerik dolu false
print("sözlük3 = \(sözlük3.isEmpty)") // içerik boş true



// Sözlüklerin içerikleri ne kadar eleman var onu kontrol ediyor.

var sözlük_1:[Int:String] = [1:"One", 2:"Two", 3:"Three"]
var sözlük_2:[Int:String] = [4:"Four", 5:"Five"]

print("Sözlük_1'de ne kadar eleman var = \(sözlük_1.count)") // 3 adet eleman var
print("Sözlük_2'de ne kadar eleman var = \(sözlük_2.count)") // 2 adet eleman var



// Sözlüklerin key-value ilişkilerini dizi halinde göstermek.

var number : [Int:String] = [1:"One", 2:"Two", 3:"Three"]

let numberKeys = [Int](number.keys)
let numberValues = [String](number.values)

print("Number Keys")

for (key) in numberKeys {
    print("\(key)") // key değerleri ekranda gösterildi.
}
print("Number Values")

for (value) in numberValues {
    print("\(value)") // value değerleri ekranda gösterildi.
}


//: Playground - noun: a place where people can play

import UIKit

var i = 1 // i değeri

while i <= 10 { // 10'a eşit veya 10'dan küçük olduğu sürece dön

    print(i) // i değerini ekrana yazdır.
    i += 1 // i değerini 1 arttır.
}


var array = [12,23,45,67] // array tanımı

 i = 0

while i < array.count { // dizi boyutu kadar dön
    
    array[i] += 1 // değerleri bir arttır.
    i += 1
}

print(array) // değerleri ekranda göster.

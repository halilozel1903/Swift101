//: Playground - noun: a place where people can play

import UIKit

// enumerated() : anahtar - değer ilişkisi içinde olan yapılar için kullanılır.

for (n, c) in "Swift".enumerated() {
    print("\(n): '\(c)'")
}
// Prints "0: 'S'"
// Prints "1: 'w'"
// Prints "2: 'i'"
// Prints "3: 'f'"
// Prints "4: 't'"


let familyMembers = ["Halil","İbrahim","Özel"] // aile üyeleri ile string dizi olusturduk.

    for familyMember in familyMembers { // döngüde eleman kadar dön
        
    print("Hi there " + familyMember) // adlarını ekranda göster.
}

var myArray = [Double]() // double türünde bir array tanımı

myArray = [12,21,34,56] // array değerleri atanıyor.

for (index,value) in myArray.enumerated(){ // array içinde geziniyor.
    
    myArray[index] = value / 2 // değerleri ikiye bölünüyor.
}

print(myArray) // yeni değerler ekrana yazdırılıyor.

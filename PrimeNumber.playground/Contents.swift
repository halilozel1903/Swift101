// Verilen sayının asal sayı olup olmadığını gösteren bir programdır.

import UIKit

let number = 17 // sayı değeri veriliyor.

var isPrime = true // asal sayı değeri default olarak true belirleniyor.

if number == 1 { // eğer 1' e eşitse asal sayı değildir.
    isPrime = false // false değeri
}

var i = 2 // i değeri 2 olarak belirlendi.

while i < number { // i değeri number değerinden küçük olana kadar dön
    
    if number % i == 0{ // eğer tam bölünme varsa
        isPrime = false // asal değildir.
    }
    
    i += 1 // her seferinde i değerini bir arttır.
}


print(isPrime) // sonucu yazdır.

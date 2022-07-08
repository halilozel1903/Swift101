import UIKit

var number : Int? // nil değer alabilir.

print(number) // eğer değer atanmazsa nil değeri ekranda gösterilecek.


let userEnteredText = "5" // sting değer

let userEnteredInteger = Int(userEnteredText) // integer türe dönüştürme işlemi

if let age = userEnteredInteger{ // yaş değeri aynı türde ve optional değilse
    print(age * 8) // yaş değerini ekrana 8 ile çarpıp yazdır.
}else{ // eğer değer optional ise
    
    // show an error message to the user
    
    print("error !!!") // hata mesajı
}

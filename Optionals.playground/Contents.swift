/*
 Swift 4, bir değerin yokluğunu işleyen Optionals türünü de tanıtıyor.
 İsteğe bağlılar ya "bir değer var, ve x eşittir" ya da "hiç bir değer yok" diyor.
 
 İsteğe bağlı, aslında Swift 4’ün yeni süper güçlü enumlarından biri olan bir türüdür.
 İki olası değeri vardır, Yok ve Bazı (T), burada T, Swift 4'te bulunan doğru veri türünün
 ilişkili bir değeridir.
 */


import UIKit

var perhapsInt: Int? // isteğe bağlı tam sayı bildirimi

var perhapsStr: String? // isteğe bağlı string bildirimi

var perhapsStr2: String? = nil  // açık bir şekilde sıfır değerine sıfırlamaya eşdeğerdir

var myString:String? = nil

if myString != nil { // eğer nil'e eşit değilse
    print(myString) // string değerini yazdır
} else { // nil'e eşitse
    print("myString has nil value") // nil değerine sahip diye yazdırır.

}


/*
 Forced(Zorla) Unwrapping (Paketleme)
 
 Bir değişkeni isteğe bağlı olarak tanımladıysanız, bu değişkenden değer elde etmek
 için onu paketlemeniz gerekir. Bu, değişkenin sonunda bir ünlem işareti koymak anlamına gelir.
 
 */

var myStrings:String? // string türünde bir optional tanımlandı.

myStrings = "Hello, Swift 4!" // String ifadeye bir değer atandı.

if myStrings != nil { // eğer string ifade nil değerine eşit değilse
    print(myStrings) // içeriği yazdırılır. Optional("Hello, Swift 4!")
} else { // eğer nil değerine eşitse
    print("myStrings has nil value") // string değer nil değere sahiptir yazdırılır.
}


var myStringg:String?

myStringg = "Hello, Swift 4!"

if myStringg != nil {
    print( myStringg! ) // değişkenin ham halini almak için Unwrapping uygulandı.
    // ekran çıktısında ise optional ifadesi olmadan direkt içerik yazdırılacak.
} else {
    print("myStringg has nil value")
}




/* Automatic Unwrapping (Otomatik Paketleme)
 İsteğe bağlı değişkenleri soru işareti yerine ünlem işareti kullanarak bildirebilirsiniz.
 Bu isteğe bağlı değişkenler otomatik olarak kapanır ve atanan değer elde etmek için
 değişkenin sonunda başka bir ünlem işareti kullanmanız gerekmez. */



var myStrinng:String! // automatic unwrapping kullanımı

myStrinng = "Hello, Swift 4!" // içeriğe değer atandı.

if myStrinng != nil { // eğer nil değilse Forced(Zorla) Unwrapping yapmadan direkt çalışacak.
    print(myStrinng) // ekrana "Hello, Swift 4!" mesajı yazdırılacak.
} else { // nil değere eşitse
    print("myStrinng has nil value") // nil değerde diye mesaj gösterilecek.
}



/*
 
 Optional Binding
 
 İsteğe bağlı bir değer içerip içermediğini bulmak için isteğe bağlı optional kullanın
 ve eğer öyleyse, bu değeri geçici bir sabit veya değişken olarak kullanılabilir yapmak için kullanın.
 
 If ifadesi için isteğe bağlı bir bağlayıcı aşağıdaki gibidir -
 
 if let constantName = someOptional {
 statements
 }
 
 */


var myMessage:String? // optional bir değer tanımlandı.

myMessage = "Hello, Swift 4!" // mesaj eklendi.

if let yourString = myMessage { // eğer verilen değer string değere eşitse
    print("Your string has - \(yourString)") // verilen mesaj gösterilir.
} else { // myMessage içeriği boş olsaydı 
    print("Your string does not have a value") // değer bulunamadı ifadesi gösterilir.
}




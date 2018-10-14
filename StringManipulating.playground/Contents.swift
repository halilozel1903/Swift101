import UIKit


var str = "I Love " // string

var newString = str + "iOS Programming" // new string

// deprecated method
for character in newString.characters{
    
    print(character) // tek tek karakterleri yazdırdı.
}


let newTypeString = NSString(string: newString)

newTypeString.substring(to: 5) // string değerlerine göre 5 den başlayıp diğerleri kesilecek.

newTypeString.substring(from: 4) // string değerlerine göre baştan 4 karakteri kesilecek.

NSString(string: newTypeString.substring(from: 6)).substring(to: 3)

newTypeString.substring(with : NSRange(location: 6, length: 3)) // aralıktaki yeni değer

// içerisinde iOS geçen kelime varsa
if newTypeString.contains("iOS"){
    
    print("newTypeString contains iOS !") // message
}

newTypeString.components(separatedBy: " ") // boşluklara göre ayrıldı.


newTypeString.uppercased // büyük yapar karakterleri

newTypeString.lowercased // küçük yapar karakterleri

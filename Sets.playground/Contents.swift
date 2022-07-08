/*
 
 Swift setleri, aynı tipteki farklı değerleri depolamak için kullanılır, ancak dizilerde belirli bir sıralamaya sahip değildir.
 
 Öğelerin sıralanması bir sorun değilse veya yinelenen değerler olmadığından emin olmak istiyorsanız diziler yerine kümeler kullanabilirsiniz. (ayarlar sadece ayrı değerlere izin verir.)
 
 */

import UIKit

var someSet = Set<Character>()     // Karakter veri setine göre değişebilir.


// Set'e yeni elemanlar eklendi.
someSet.insert("a")
someSet.insert("l")
someSet.insert("i")


print(someSet) // set içeriği ekranda gösterildi.

someSet.count // Set'in içindeki eleman sayısı

someSet.isEmpty // set boş mu ?

someSet.remove("a") // a karakteri silindi


if(someSet.contains("l")){ // set içerisinde l bulunuyor mu ?
    
    print("l karakteri içerir") // l karakteri bulunuyorsa mesaj yazılır.
}else{
    print("l karakteri içermemektedir.") // l karakteri yoksa bu mesaj yazdırılır.
}

someSet.sorted() // set içerisinde bulunan elemanları alfabetik sıraya göre sıralar.


/*
 Enumerations(Numaralandırma), ilgili değerler kümesinden oluşan kullanıcı tanımlı bir veri türüdür.
 Anahtar kelime enum, numaralandırılmış veri tipi tanımlamak için kullanılır.
 */

/*
 Enumerations(Numaralandırma) İşlevleri
 
 Swift'teki numaralandırma da C ve Objective C'nin yapısını benzemektedir.
 
 Bir sınıfta beyan edilir ve değerlerine bu sınıfın örneğinden erişilir.
 
 İlk üye değeri enum intializatörler kullanılarak tanımlanır.
 
 Standart protokol işlevselliği sağlayarak işlevselliği de genişletilmiştir.
 
 */

/*
 
 Syntax
 
 Numaralamalar enum anahtar kelimesiyle tanıtılır ve tüm tanımlarını bir çift parantez içine yerleştirir
 
 enum enumname {
 // numaralandırma değerleri burada açıklanmıştır
 }
 
 */


import UIKit

enum names { // enum tanımlanır.
    case Swift // enum değerleri tanımlandı.
    case ObjectiveC // enum değerleri tanımlandı.
}

var lang = names.ObjectiveC // lang değişkenine names Enum içinden ObjectiveC değerine ulaşılıp atandı.


switch lang { // lang değerleri
case .Swift: // Swift'e eşitse
    print("Welcome to Swift") // mesajı yazdır.
case .ObjectiveC: // ObjectiveC'e eşitse
    print("Welcome to ObjectiveC") // mesajı yazdır.
default: // farklı bir değer ise
    print("iOS Developer") // mesajı yazdır.
}


/*
 
 Swift de enum, C ve Objective C gibi üyelerin varsayılan değerini atar.
 Bunun yerine üyeler, numaralandırma adlarıyla açıkça tanımlanır.
 Numaralandırma adı büyük harfle başlamalıdır (Ex: enum DaysofaWeek).
 
 */



/*
 
 İlişkili Değerler ve Ham Değerler Arasındaki Fark
 
 Associated Values                                   Raw Values
 Different Datatypes                                 Same Datatypes
 Ex: enum {10,0.8,"Hello"}                           Ex: enum {10,35,50}
 Values are created based on constant or variable    Prepopulated Values
 Varies when declared each time                      Value for member is same
 
 */

enum Student { // öğrenci adında bir enum tanımlandı. İlişkili değer örneği
    case Name(String)
    case Mark(Int,Int,Int)
}

var studDetails = Student.Name("Halil İbrahim Özel")
var studMarks = Student.Mark(90,95,100)

switch studMarks { // öğrenci notları ile ilgili karşılaştırma yapılıyor.
case .Name(let studName): // öğrenci adı
    print("Student name is: \(studName).") // öğrenci adını yazdır.
case .Mark(let Mark1, let Mark2, let Mark3): // ders notları
    print("Student Marks are: \(Mark1),\(Mark2),\(Mark3).") // öğrenci notlarını yazdır.
}


enum Month: Int { // raw türü enum tanımı
    case January = 1, February, March, April, May, June, July, August,
         September, October, November, December
}

let yearMonth = Month.May.rawValue // ham tipine karşılık gelen değer
print("Value of the Month is: \(yearMonth)") // kacıncı ay olduğunu yazdırılır.




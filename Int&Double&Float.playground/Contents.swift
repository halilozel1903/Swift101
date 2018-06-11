//: Playground - noun: a place where people can play

import UIKit

/* Integer : Tam sayılar için kullanılır. Daha spesifik olarak, 32 veya 64 bit imzalı tamsayı
 tanımlamak için Int32, Int64, 32 veya 64 bit imzasız tamsayı değişkenlerini tanımlamak
 için UInt32 veya UInt64 kullanabilirsiniz. Örneğin 42 ve -23. */

var age = 21 // age değişkenine 21 değeri atandı.

age + 3 // 21 + 3 = 24 sonucu üretti.

age / 4 // 24 / 4 = 6 sonucunu üretti.


/* Float :  32 bit kayan nokta sayısını ve daha küçük ondalık sayılara sahip sayıları
 temsil etmek için kullanılır. Örneğin, 3.14159, 0.1 ve -273.158. */

/* Double :  64-bit kayan nokta sayısını temsil etmek için kullanılır ve kayan nokta değerleri
 çok büyük olduğunda kullanılmalıdır. Örneğin, 3.14159, 0.1 ve -273.158 */


let pi = 3.14 // Pi sayısını tanımladık. Sabit bir değer olduğu için let ile tanımlandı.

pi + Double(age) // farklı veri türleri olduğu için toplamasına izin vermedi.
// age değişkenine Double diyerek toplama işlemini yapabiliyoruz.
// sonuc olarak 3.14 + 6 = 9.14 bulunuyor.

/* normalde türlerini belirtmemize gerek duymaz Swift ama isterseni diğer programlama dillerinde olduğu
 gibi tipini belirtip tanımlama yapabilirsiniz.
*/

var date : Int = 1903

let e : Double = 2.71

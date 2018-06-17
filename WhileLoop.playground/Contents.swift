/* Döngüler tekrar eden işlemleri daha kolay yapmamızı sağlayan yapılardır.
 Örneğin ekrana 1’den 10’a kadar olan sayıları yazdırmak istiyoruz 10 kere print komutuyla
 ayrı ayrı sayıları bastırmak yerine bir değişkeni her seferinde ekrana bastırıp artırarak yapabiliriz */

/*
 print("1")
 print("2")
 print("3")
 print("4")
 print("5")
 print("6")
 print("7")
 print("8")
 print("9")
 print("10")
 Bu şekilde yapmak oldukça zor ve saçmadır. Bunun yerine loop yapıları vardır. Onları kullanacağız.
 */

/*
 
 while koşul {
 Yapılacak İşlemler
 }
 
 */

import UIKit

var number = 1

// bu döngüde öncelikle 1 sayısı 10 dan küçük olana kadar bu döngüye girer.
// Döngüde ise sayı bir arttırılır ve ekrana daha sonra yazılır.
// Eğer döngüdeki arttırma sayıyı yazdırdıktan sonra gerçekleşirse
    //bir önceki döngüden farklı sonuc elde edilir.

while number < 10 {
    number = number + 1
    print(number)
}

var benYasiyorMuyum = true // bool türünde bir değişken tanımlandı.

while benYasiyorMuyum == true { // karakter canlı ise
    print("Ben yaşıyorum") // ben yasıyorum mesajı gösterilir.
    benYasiyorMuyum = false // eğer bunu false olarak güncellemezsek sonsuz döngüye girer.
}


// Repeat-While Döngüsü : repeat bloğu en az 1 kere çalıştırılır . Ardından koşul sağlandığı sürece repeat bloğunu çalıştırır . Sağlanmıyor ise repeat bloğu çalıştırılmadan program akışına devam eder. Diğer dillerde bulunan do-while döngüsüne benzemektedir.

/*
 repeat {
 Yapılacak İşlemler
 } while koşul
 
 */

var yasim = 21

repeat{
    print("benim yaşım \(yasim)") // kosula girip yası yazdırıldı.
} while yasim > 58 // yasim 58 den büyükse döngüye girer.


















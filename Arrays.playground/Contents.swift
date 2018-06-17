//: Playground - noun: a place where people can play

import UIKit


/* Arrays : Aynı türdeki sıralı değer listelerini saklamak için kullanılır.
Swift 4, yanlışlıkla bir dizi içinde yanlış bir yazı girmenize izin vermeyen sıkı denetimi sağlar.*/

/* Oluşturulan bir diziyi bir değişkene atarsanız, her zaman değişebilir olur;
 bu, öğelerini ekleyerek, kaldırarak veya değiştirerek değiştirebileceğiniz anlamına gelir;
 ancak bir diziyi bir sabite atarsanız, o zaman bu dizinin  boyutu ve içeriği değişmezdir. */


var team = ["Real Madrid","FC Barcelona","Bayern Munich","Besiktas JK"] // string dizisi tanımlandı.

team[3] // dizinin 3.elemanı getirildi. Diziler 0.indisten başlamaktadır.

team[3] = "Juventus" // dizinin indis numarası verilerek içeriği güncellenebilir.

team.count // dizinin içinde kaç adet eleman var.

team.isEmpty // dizinin içeriği boş mu dolu mu diye kontrol edilir.

team.append("Liverpool") // dizinin sonuna yeni bir eleman ekledi.

team // dizinin içeriği kontrol edilir.

team.sort() // dizinin elemanlarını alfabetik sıraya göre sıralandı.

team.removeAll() // dizinin bütün elemanları silindi.

var number = [19,3,99,4] // int türünde bir array tanımı

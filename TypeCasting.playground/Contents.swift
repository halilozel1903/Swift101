/*
 
 Örnek türünün belirli bir süper sınıfa veya alt sınıfa ait olup olmadığını veya kendi hiyerarşisinde tanımlanmış olup olmadığını kontrol etmek için kullanılır.

 
 Bir Sınıf Hiyerarşisinin Tanımlanması
 
 Tip dönüşümü, belirli sınıf tipine ait olup olmadığını öğrenmek için örneklerin
 türünü kontrol etmek için kullanılır.
 
 Aynı zamanda, sınıfları ve alt sınıflarının hiyerarşisini de denetler
 ve bu örnekleri aynı hiyerarşi yapmak için denetler.
 
 */

import UIKit

class Subjects { // konular sınıfı tanımlandı.
    var physics: String // fizik adında string türünde bir değişken tanımlandı.
    init(physics: String) {
        self.physics = physics
    }
}

class Chemistry : Subjects { // Kalıtım işlemi yapıldı. Kimya sınıfı Subjects sınıfından kalıtıldı.
    var equations: String // denklem adında string türünde bir değişken tanımlandı.
    init(physics: String, equations: String) {
        self.equations = equations
        super.init(physics: physics) // super metodu kullanıldı.
    }
}

class Maths: Subjects { // Kalıtım işlemi yapıldı. Matematik sınıfı Subjects sınıfından kalıtıldı.
    var formulae: String // formuller adında string türünde bir değişken tanımlandı.

    init(physics: String, formulae: String) {
        self.formulae = formulae
        super.init(physics: physics)
    }
}

// sınıflara değerleri atandı.
let sa = [ Chemistry(physics: "solid physics", equations: "Hertz"),
           Maths(physics: "Fluid Dynamics", formulae: "Giga Hertz")]


let samplechem = Chemistry(physics: "solid physics", equations: "Hertz")
print("Instance physics is: \(samplechem.physics)") // solid physics
print("Instance equation is: \(samplechem.equations)") // Hertz

let samplemaths = Maths(physics: "Fluid Dynamics", formulae: "Giga Hertz")
print("Instance physics is: \(samplemaths.physics)") // Fluid Dynamics
print("Instance formulae is: \(samplemaths.formulae)") // Giga Hertz

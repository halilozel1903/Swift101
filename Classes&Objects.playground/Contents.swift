//: Playground - noun: a place where people can play

import UIKit


class Ghost{ // hayalet sınıfı tanımlandı.
    
    
    var isAlive = true // yaşama durumuna evet dedik.
    
    var strength = 9 // kuvvet değeri 9 olarak ayarlandı.
    
    func kill(){ // hayaleti öldürmek için bir metod tanımlanıyor.
        isAlive = false // yaşama durumu false
    }
    
    func isStrong() -> Bool{ // kuvvetli mi değil mi onu öğrenmek için geriye değer döndüren bir metod oluşturduk.
        
        if strength > 10{ // kuvveti 10 değerinden büyükse
            return true // güçlü
        }else{ // değilse
            return false // güçsüz
        }
    }
}

var ghost = Ghost() // hayalet nesnesi oluşturduk.

print(ghost.isAlive) // hayaletin yaşam durumu ekrana bastırıldı.

ghost.strength = 15 // kuvvet değerini güncelledik.

print(ghost.strength) // güncellenen değeri ekranda gösterdik.

ghost.kill() // öldürme metodunu çağırdık.

print(ghost.isAlive) // hayaletin son durumunu ekrana bastırdık.

print(ghost.isStrong()) // kuvvetli mi onuda gösterdik.

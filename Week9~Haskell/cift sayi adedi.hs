module Ogrenci where

{-
ciftSayiAdeti fonksiyonu parametre olarak verilen listedeki çift sayı 
adetini verir.
ciftSayiAdeti [1,2,3,4,5,6,7,8,9] fonksiyon çağrısı 4 sayısını döndürür
map veya filter fonksiyonlarından birini kullanmak zorunludur.
-}
ciftSayiAdeti :: [Int] -> Int--bu satırı silmeyin/değiştirmeyin
ciftSayiAdeti c = length (filter even c)
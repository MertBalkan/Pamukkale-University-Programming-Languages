module Ogrenci where

{-
yinele fonksiyonu parametre olarak verilen listedeki elemanların her 
birini iki defa tekrarlar.
yinele [1,2,3] fonksiyon çağrısı [1,1,2,2,3,3] listesini döndürür
fold fonksiyonlarından birini kullanmak zorunludur.
-}
yinele :: [a] -> [a]--bu satırı silmeyin/değiştirmeyin
yinele l = foldr (\x acc->x:x:acc) [] l
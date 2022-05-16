module Ogrenci where

{-
compress fonksiyonu parametre olarak verilen listedeki ardışık tekrar eden 
değerleri teke indirger.
compress [1,1,1,2,2,2,1,1,3,3,2] fonksiyon çağrısı [1,2,1,3,2] listesini döndürür
fold fonksiyonlarından birini kullanmak zorunludur.
-}
compress :: Eq a => [a] -> [a]--bu satırı silmeyin/değiştirmeyin
compress l = foldr (\x acc->if x==(head acc) then acc else x::acc) [last l] l 
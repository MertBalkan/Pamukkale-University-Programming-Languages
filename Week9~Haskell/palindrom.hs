module Ogrenci where

{-
plaindrom fonksiyonu parametre olarak gelen listenin tersten ve
düzden okunuşunun aynı olduğunu kontrol eder.
Örneğin "level" için True, "session" için False döner.
fold fonksiyonlarından birini kullanmak zorunludur.
Fonksiyonu test etmek için rastgele seçilen 5 kelime ile 5 test
yapılmaktadır.
-}
palindrom :: Eq a => [a] -> Bool--bu satırı silmeyin/değiştirmeyin
palindrom l = l == (foldl (\acc x->x:acc) [] l) 

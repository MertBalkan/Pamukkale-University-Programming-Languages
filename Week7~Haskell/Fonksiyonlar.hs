module Ogrenci where --Bu satırı değiştirmeyin/silmeyin

--enSonEleman fonksiyonunu yazın
enSonEleman::[a]->a
--1.yol direkt cozum
--enSonEleman = last 
--2.yol recursive cozum
enSonEleman[x] = x
enSonEleman(b:k) = enSonEleman k

--sondanIkinci fonksiyonunu yazın(listenin sondan ikinci elemanını verir)
sondanIkinci::[a]->a
--1.yol
sondanIkinci liste = last (init liste)
--2.yol
--sondanIkinci = last . init

--ortanca fonksiyonunu yazın
ortanca::[a]->a

--1.yol
--ortanca liste= liste!! div (length liste) 2
--2.yol
--ortanca [x] = x
--ortanca [x, y] = y
--ortanca liste = ortanca (tail(init liste))

--3.yol
ortanca liste = ortancaYardimci liste (div (length liste) 2)
ortancaYardimci (b:_) 0 = b
ortancaYardimci (b:k) i = ortancaYardimci k (i-1)
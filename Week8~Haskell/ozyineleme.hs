module Ogrenci where --Bu satırı değiştirmeyin/silmeyin

--uzunluk fonksiyonunu yazın(listenin uzunluğunu verir)
uzunluk::[a]->Int
uzunluk _ = error "uzunluk henuz tanimlanmadi"

--ciftFaktoryel fonksiyonunu yazın
ciftFaktoryel::Integer->Integer
ciftFaktoryel _ = error "ciftFaktoryel henuz tanimlanmadi"

--panindrom fonksiyonunu yazın(bir listenin/metnin palindrom olup olmadığını verir)
palindrom::(Eq a)=>[a]->Bool
palindrom _ = error "palindrom henuz tanimlanmadi"

--indistekiEleman fonksiyonunu yazın(tuple olarak verilen liste ve indise göre bir eleman verir)
indistekiEleman::([a], Int)->a
indistekiEleman _ = error "indistekiEleman henuz tanimlanmadi"

--compress fonksiyonunu yazın
compress::(Eq a)=>[a]->[a]
compress _ = error "compress henuz tanimlanmadi"

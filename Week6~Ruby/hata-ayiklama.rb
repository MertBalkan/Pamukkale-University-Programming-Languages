# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end
toplam = 0
while (girdi = gets.chomp) != ""
    sayi = girdi.to_i
    begin
        toplam += 1000/sayi
        rescue
    end
end
puts toplam
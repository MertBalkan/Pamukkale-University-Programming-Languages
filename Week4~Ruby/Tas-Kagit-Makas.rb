# Taş-kağıt-makas
# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end
i1 = gets.chomp
i2 = gets.chomp

if i1 == i2
    puts "berabere"
elsif (i1 == "taş" && i2 == "makas") || (i1 == "makas" && i2 == "kağıt") || (i1 == "kağıt" && i2 == "taş")
    puts "birinci oyuncu kazandı"
else
    puts "ikinci oyuncu kazandı"
end
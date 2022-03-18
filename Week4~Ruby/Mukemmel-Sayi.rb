# Taş-kağıt-makas
# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end

sayi = gets.chomp.to_i

top = 0


for i in 1...sayi
    if sayi % i == 0
        top += i
    end
end

if top == sayi
    puts "mükemmel"
else
    puts "mükemmel değil"
end
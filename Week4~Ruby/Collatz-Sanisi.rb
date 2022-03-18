# Taş-kağıt-makas
# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end
girdi = gets.chomp.to_i
sayac = 0

while girdi != 1
    if girdi % 2 == 0
        girdi = girdi / 2
        sayac += 1
    elsif girdi % 2 == 1 
        girdi = 3 * girdi + 1
        sayac+=1
    end
end

puts sayac
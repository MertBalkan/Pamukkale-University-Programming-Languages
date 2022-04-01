# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end

xbaslayan = Array.new
xbaslamayan = Array.new

while(girdi = gets.chomp) != ""
    if girdi.start_with? "x"
        xbaslayan << girdi
    else
        xbaslamayan << girdi
    end
end

xbaslayan.sort!
xbaslamayan.sort!

(xbaslayan + xbaslamayan).each{|eleman| puts eleman}

=begin
//sonraki soru sort by
=end
# Kodunuzu bu dosya içine yazınız
=begin
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
gets.chomp
yeterli...
=end
girdi = gets.chomp

girdi.gsub! ".","" # ! ile degistiriliyor ve girdiye ataniyor
girdi.gsub! ",",""
girdi.gsub! "'",""
girdi.gsub! "-",""
girdi.downcase!

h = Hash.new

girdi.split.each do |kelime|
    if h.include? kelime
        h[kelime] += 1
    else
        h[kelime] = 1
    end
end


a = h.sort_by{ |k, v| -v} #key ve value, -v => azalan
puts a[0..4].to_h
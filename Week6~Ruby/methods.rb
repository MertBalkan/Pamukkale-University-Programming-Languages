# Bir sayının ters faktoryelini alan metot
def ters_faktoryel(sayi)
  #120 = 1 2 3 4 5
  carpim = 1
  i = 1
  
  while carpim < sayi
    i += 1
    carpim *= i
  end
  if carpim == sayi 
      return i
  else
      raise ArgumentError
  end
end

#bak ve söyle ardışıllığında belirilen adım sayısı kadar hesaplama yapan metot
def bak_ve_soyle(baslangic, adim)
    sayac = 0
    for i in 0...adim
        metin = ""
        sayac = 1
        bironceki = nil
        
        baslangic.each_char do |c|
            if bironceki == c
                sayac += 1
            elsif bironceki != nil
                metin += "#{sayac}#{bironceki}"
                sayac = 1
            end
            bironceki = c
        end    
        metin += "#{sayac}#{bironceki}"
        baslangic = metin
    end
    return baslangic
end

#ornek...
#1513
#11151113
#31153113
#132115132113
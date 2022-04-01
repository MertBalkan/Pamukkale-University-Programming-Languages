# Bir sayının ters faktoryelini alan metot
def ters_faktoryel(sayi)
  #kodunuz bu kısma gelecek ve alttaki raise satırı silinecek
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
  #kodunuz bu kısma gelecek ve alttaki raise satırı silinecek
end

#1513
#11151113
#31153113
#132115132113
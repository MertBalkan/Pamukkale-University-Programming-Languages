import sys # sistem modülünü yükler
girdi = sys.stdin.read() # EOF karakterine kadar olan tüm girdileri okur
#Kodunuzu aşağıya yazabilirsiniz. Çıktıda sadece 5 kelime ve bunların belirme sayıları olmalıdır.

girdi = girdi.lower();
tekrarSayisi = 0
tekrarEdenKelime = ""

islenmisGirdi = ""
sozluk = {}

#replace ile yer degistir, kucuk harfe donustur, split ile parcala, dongu ile parcalanmis kelimeleri isle


for i in girdi:
    if(i == "." or i == "," or i == "'"):
        i = ""
    elif (i == "" or i == "-"):
        i = " "
        
    islenmisGirdi += i
    
    
print(islenmisGirdi.split())


#for i in islenmisGirdi:
#    if(tekrarEdenKelime == islenmisGirdi[i]):
#        tekrarEdenKelime = islenmisGirdi[i]
#        tekrarSayisi += 1
        
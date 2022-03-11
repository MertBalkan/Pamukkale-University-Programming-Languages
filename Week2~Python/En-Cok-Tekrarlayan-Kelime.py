import sys # sistem modülünü yükler
girdi = sys.stdin.read() # EOF karakterine kadar olan tüm girdileri okur
#Kodunuzu aşağıya yazabilirsiniz. Çıktıda sadece 5 kelime ve bunların belirme sayıları olmalıdır.

#replace ile yer degistir, kucuk harfe donustur, split ile parcala, dongu ile parcalanmis kelimeleri isle


girdi = girdi.replace(".", "")
girdi = girdi.replace(",", "")
girdi = girdi.replace("'", "")
girdi = girdi.replace("-", " ")
girdi = girdi.lower()

sozluk = {}

for kelime in girdi.split(" "):
    if(kelime not in sozluk):
        sozluk[kelime] = 1
    else:
        sozluk[kelime] += 1
        
for anahtar in sorted(sozluk, key=sozluk.get, reverse = True)[:5]:
    print(anahtar + " " + str(sozluk[anahtar]))

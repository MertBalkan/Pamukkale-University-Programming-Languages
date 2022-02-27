# Collatz sanısı
# Kodunuzu bu dosya içine yazınız
"""
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
input('')
şeklinde...
"""
sayi = int(input(''))
adimSayisi = 0

while sayi != 1:
    if(sayi % 2 == 0):
        adimSayisi += 1
        sayi = sayi / 2;
    elif(sayi % 2 != 0):
        adimSayisi += 1
        sayi = 3*sayi + 1
        
print(adimSayisi)

# Mükemmel sayı
# Kodunuzu bu dosya içine yazınız
"""
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
input('')
şeklinde...
"""
sayi = int(input(''))
top = 0
for i in range(1, sayi):
    if(sayi % i == 0):
        top += i
        
if(top == sayi):
    print("mükemmel")
else:
    print("mükemmel değil")

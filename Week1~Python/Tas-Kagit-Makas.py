# Taş-kağıt-makas
# Kodunuzu bu dosya içine yazınız
"""
Kodunuzun düzgün çalışması için
input metodunun içindeki metni boş bırakın
input('')
şeklinde...
"""
a = input('')
b = input('')

if(a == b):
    print("berabere")
elif(a == "taş" and b == "kağıt" or a == "kağıt" and b == "makas" or a == "makas" and b == "taş"):
    print("ikinci oyuncu kazandı")
else:
    print("birinci oyuncu kazandı")
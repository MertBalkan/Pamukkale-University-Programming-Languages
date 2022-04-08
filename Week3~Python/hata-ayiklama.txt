"""
Kullanıcıdan girdileri alırken ekrana bir şey yazdırmayın.
input('') şeklinde kullanın.
Ekrana istenen değer haricinde başka bir şey yazdırmayın.
"""

girdi = input('')
toplam = 0

while girdi != "":
    try:
        sayi = int(float(girdi))
        toplam += 1000 // sayi
    except:
        pass
    girdi = input('')
    
print(toplam)
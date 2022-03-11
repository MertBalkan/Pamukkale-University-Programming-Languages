"""
Bu programda kullanıcıdan input('') fonksiyonu ile girdi almanıza gerek yoktur.
Hesaplama için gelen değerler argümanlardadır(n ve *args gibi)
"""
def asal(n):
    """
    verilen n sayısından küçük asal sayıların listesini döndürür
    :param n: pozitif tamsayı (>2)
    :return: liste
    """
    liste = []
    for i in range(2, n):
        asal = True
        for bolen in range(2, i):
            if(i % bolen == 0):
                asal = False
                break
        if asal:
            liste.append(i)
            
    return liste


def mukemmel(n):
    """
    verilen sayının mükemmel sayı olu olmadığını döndürür
    :param n: pozitif tam sayı (>2)
    :return: bool tipte True|False
    """
    top = 0
    
    for i in range(1, n):
        if(n % i == 0):
            top += i
    if(top == n):
        return True
    else:
        return False

def asal_liste(*args):
    """
    değişken sayıda verilen parametrelerin asal olup olmadığını sırasıyla liste olarak döndürür
    :param args: pozitif tam sayılar (>2)
    :return: bool listesi
    """
    return list(map(asal_mi, args))
    
    
        
def asal_mi(n):
    for i in range(2, n):
        if(n % i == 0):
            return False
    return True
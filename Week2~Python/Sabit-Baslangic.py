"""Kodunuzu bu dosyaya yazın. Girdi alırken input metodunun içini boş bırakın
input('')
şeklinde ve ekrana istenen çıktı dışında başka bir şey yazdırmayın."""

metin = input('')

k = metin[0]
print(k + metin[1:].replace(k, "*"))
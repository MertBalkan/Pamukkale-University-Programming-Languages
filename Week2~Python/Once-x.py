"""Kodunuzu bu dosyaya yazın. Girdi alırken input metodunun içini boş bırakın
input('')
şeklinde ve ekrana istenen çıktı dışında başka bir şey yazdırmayın."""

listXBaslayan = []
listXBaslamayan = []
i = input('')

while i != "":
    if i.startswith("x"):
        listXBaslayan.append(i)
    else:
        listXBaslamayan.append(i)
    i = input("")
    
listXBaslayan.sort();
listXBaslamayan.sort();

for k in listXBaslayan + listXBaslamayan:
    print(k)
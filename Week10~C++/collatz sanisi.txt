/* Collatz sanısı
   Kodunuzu main fonksiyonunun içine yazınız.
*/

#include<iostream>

int main() {
    long sayi;
    int sonuc;
    int adimSayisi = 0;
    
    std::cin >> sayi;
    
    while(sayi != 1){
        if(sayi % 2 == 0){
            sayi = sayi / 2;
            adimSayisi++;
        }
        else {
            sayi = 3 * sayi + 1;
            adimSayisi++;
        }
    }
    
    std::cout << adimSayisi;
    
    return 0;
}
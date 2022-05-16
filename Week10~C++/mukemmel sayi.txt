/* Mükemmel sayı
   Kodunuzu main fonksiyonunun içine yazınız.
*/
#include<iostream>

int main() {
    int sayi;
    int toplam = 0;
    std::cin >> sayi;
    
    for(int i = 1; i < sayi; i++){
        if(sayi % i == 0){
            toplam += i;
        }
    }
    
    if(toplam == sayi){
        std::cout << "mükemmel";
    }
    else {
        std::cout << "mükemmel değil";
    }
    
    return 0;
}
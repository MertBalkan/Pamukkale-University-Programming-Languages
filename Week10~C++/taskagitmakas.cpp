/* Taş-kağıt-makas
   Kodunuzu bu dosya içine yazınız
*/
#include <iostream>
#include <string>


int main() {
    std::string o1, o2;
    std::cin >> o1 >> o2;
    
    if(o1 == o2){
        std::cout << "berabere";
    }
    else if(o1=="taş" && o2 =="makas" || o1=="kağıt" && o2 == "taş" || o1 == "makas" && o2 =="kağıt"){
        std::cout << "birinci oyuncu kazandı";
    }else {
        std::cout << "ikinci oyuncu kazandı";
    }
    
    
    return 0;
}
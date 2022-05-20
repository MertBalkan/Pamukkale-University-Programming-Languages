#include <iostream>
using namespace std;

class Complex {
    public:
    int re, im;
    Complex(int r, int i){
        re = r;
        im = i;
    }
    void yazdir(){
        cout << "(" << re << "," << im << "i)" << endl; 
    }
    Complex arti(Complex diger){
        Complex gecici(re+diger.re,im+diger.im);
        return gecici;
    }
    
     Complex eksi(Complex diger){
        Complex gecici(re-diger.re,im-diger.im);
        return gecici;
     }
     Complex eksi(){
         Complex gecici(-re,-im);
         return gecici;
         
     }
     
     
    Complex carpi(Complex diger){
        Complex gecici(re*diger.re-im*diger.im,re*diger.im+diger.re*im);
        return gecici;
    }
    
    
};
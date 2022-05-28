#include <iostream>
using namespace std;
class Complex {
    public:
    int re, im;
    Complex(int r, int i){
        re = r;
        im = i;
    }
    Complex operator-(Complex diger){
        Complex donecek(re-diger.re, im-diger.im);
        return donecek;
    }
    Complex operator-(){
        Complex donecek(-re, -im);
        return donecek;
    }
    Complex operator+(Complex diger){
        Complex donecek(re+diger.re, im+diger.im);
        return donecek;
    }
    Complex operator*(Complex diger){
        Complex donecek(re*diger.re-im*diger.im, re*diger.im+im*diger.re);
        return donecek;
    }
    friend ostream & operator<<(ostream & out, Complex c){
        out<<"("<<c.re<<","<<c.im<<"i)";
        return out;
    }
    int operator[](int i){
        if(i==0){
            return re;
        }
        else if(i==1){
            return im;
        }
    }
};
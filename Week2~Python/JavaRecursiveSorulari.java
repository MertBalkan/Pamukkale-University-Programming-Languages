//Author: Mert Balkan
public class HelloWorld{
    
    // ------------------SORULAR------------------
    
    // 1) 1 ile parametre olarak verilen n sayisi arasindaki sayilarin toplamini hesaplayan
    // 2) Parametre olarak gonderilen bir tamsayi dizisinin elemanlarini toplayan
    // 3) Parametre olarak gonderilen bir dizideki en kucuk elemani bulan
    
    // Fonksiyonlari recursive olarak tasarla...
    
    static int birinciSoruToplam;             // Birinci soruda kullanildi
    
    static int pivot;                         // Ikinci soruda kullanildi
    static boolean pivotSecildiMi = false;    // Ikinci soruda kullanildi
    static int  ikinciSoruToplam;             // Ikinci soruda kullanildi
    
    static int enKucukEleman;
    static int counter;
    
    
     public static void main(String []args)
     {
        // ------------------BIRINCI SORU CEVAP------------------
        System.out.println("BIRINCI SORU CEVAP: " + birinciSoru(10));
        
        
        
        // ------------------IKINCI SORU CEVAP------------------
        int[] dizi1 = {1, 2, 3, 10, 4, 3, 3};
        int diziToplam = ikinciSoru(dizi1);
        System.out.println("IKINCI SORU CEVAP: " + diziToplam);
        
        
        
        // ------------------UCUNCU SORU CEVAP------------------
        int[] dizi2 = {45, 32, 12, 9, 99, -1};
        System.out.println("UCUNCU SORU CEVAP: " + ucuncuSoru(dizi2, 0));
        
         
     }
     
     public static int birinciSoru(int sayi){
         if(sayi <= 0) {
            return birinciSoruToplam;
         }
         else if(sayi >= 0)
         {
             birinciSoruToplam += sayi;
             sayi--;

             return birinciSoru(sayi);
         }
         return 0;
     }
     
     public static int ikinciSoru(int dizi[]){
         if(dizi.length == 0) return 0;
        
         if(!pivotSecildiMi)
         {
             pivot = dizi.length;
             pivotSecildiMi = true;
         }
         
         if(pivot >= 0)
         {
            ikinciSoruToplam += dizi[pivot == 0 ? 0 : pivot - 1];
            pivot--;
            
            return ikinciSoru(dizi);
         }
         
         return ikinciSoruToplam - 1;
     }
     
     public static int ucuncuSoru(int dizi[], int konum)
     {
         if(konum == dizi.length - 1) return dizi[konum]; 
         
         if(dizi[konum] < ucuncuSoru(dizi, konum + 1)) return dizi[konum]; 
         
         return ucuncuSoru(dizi, konum + 1);
         
     }
}
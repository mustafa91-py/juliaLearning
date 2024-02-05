#rasyonel sayılar
x = 2//3
typeof(x)
y = 6//9
x+y
z = -7//27
#fonksiyon kullanarak rasyonel sayıların pay ve paydasını almak
pay = numerator(1//2)
payda = denominator(5//3)
pay//payda
#rasyonel sayılarda dört işlemler
sayi1 = 1//3
sayi2 = 6//9
sayi1+sayi2
sayi1*sayi2
sayi1/sayi2
sayi1-sayi2
sayi2-sayi1

sayi1 == sayi2
isequal(sayi1,sayi2)
#rasyonel sayıları ondalıklı gösterme
float(sayi1)
float(2//4)
x = 1; y = 2 # olsun
float(x//y) == x/y # rasyonel sayılar ile ondalıklı sayı eşittir ama hassasiyet kaybı olabilir
isequal(x//y,x/y)
#tanımsızlıklar
5//0 # hata vermez
-3//0 #hata vermez
0//0 # hata verir




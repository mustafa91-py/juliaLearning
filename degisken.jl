a = 1 + (b = 2 +(c = 1))
b = a = [1,2,3]
a[1] = 8
println(b)

#overflow behavior
x = typemax(Int128)
println(x+typemax(Int128))
y = 10^19
y1 = big(10)^19
y+1
# julia izinverilen değer aşılırsa beklenmedik sonuçlar verir
#sayfa 30 da kalındı
#float
x = 2.5f-4
y = 2.5e-4
z =  Float16(4.0)
typeof(x)#single precision
typeof(y)#Double precision
typeof(z)#half precision
println(sizeof(x),sizeof(y),sizeof(z))
pozitif_sifir = 0
negatif_sifir = -0
println(pozitif_sifir==negatif_sifir)
println(bitstring(pozitif_sifir))
println(bitstring(negatif_sifir))
#Special floating-point values
x = 1/0
y = -5/0
z = 0/0
NaN == NaN
println(sizeof(x))
println(sizeof(y))
println(sizeof(z))
#sayfa 33 de kalındı


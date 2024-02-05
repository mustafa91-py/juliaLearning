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
#büyük sayılar da işlemler
x = big"2"+1
typeof(x)
y = 2
typeof(y)
a = 123456789012345678901234567890   # Int türü
b = big"123456789012345678901234567890"  # BigInt türü
a = 999999999999999999999999999999999
b = big"999999999999999999999999999999999"
result1 = a * a  # Taşma riski olabilir overflow
result2 = b * b  # Doğru sonuç elde edilir

println(result1)
println(result2)
string(big"10"^2,base=2)
parse(BigInt,"333")#parse metinsel sayıları ilk param daki türe dönüştürür

result1 = setrounding(BigFloat, RoundUp) do
    BigFloat(1) + parse(BigFloat, "0.1")
end

result2 = setrounding(BigFloat, RoundDown) do
    BigFloat(1) + parse(BigFloat, "0.1")
end
BigFloat(1)+parse(BigFloat,"0.1")

result3 = setprecision(40) do
    BigFloat(1) + parse(BigFloat, "0.1")
end
BigFloat(1)+parse(BigFloat,"0.1")
# polinomların kullanımı
deneme = begin
    x =7
    Int(3x+x)
end
x = 3
5x
(x-1)*(x+1)
x*(x+1)
#0 ve 1 dönüşümleri
zero(Float16)
zero(Float32)
zero(Float64)
zero(5.0)
one(Int8)
one(Int128)
one(Int32)
one(BigFloat)
one(BigInt)

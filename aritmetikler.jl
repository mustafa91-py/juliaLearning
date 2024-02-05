x = 4
y = 2
x/y
x\y,y/x
x÷y
x^y
x % y, y%x,rem(x,y),rem(y,x)
2x,2(x+y)
NaN*5
NaN*false
1/false
1/0
#Bitwise lar
xor(123,234)
nand(123,123)
#dahası var burayı tamamla
#sayfa 41 de kalındı
x = 1
x += 1
1 == 1.0

Int(1) == BigFloat(1) #değer bazından eşitlik veriyor
Int128(1) == Int64(1) #değer bazından eşitlik veriyor

#önemli bazı eşitlikler
#Nan ne kendine ne de başkasına eşittir hiç bir şeye eşit değildir
NaN == NaN # false
NaN64 == NaN # false
Inf == Inf # true
NaN == Inf # false
[1,2,NaN] == [1,2,NaN] # arrayler aynı gibi görünse de Nan dan dolayı eşit değildir !

isequal(NaN,NaN)#Nan isequal fonksiyonu ile birbirine eşittir
isequal([1,2,NaN],[1,2,NaN])#iki liste veya array bir birine eşittir
isequal(NaN64,NaN) # bir birine eşittir 
#isequal fonskiyonunu eğer array de Nan değeri varsa karşılaşatırma yaparken kullanım için uygun olabilir

0.0 == -0.0 #eşittir operatörü 0 ile -0 eşittir
isequal(0.0,-0.0)#burda işaret farkından dolayı false verir


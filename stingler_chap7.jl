c = 'x'
typeof(c)
Char(120)

#7.2 bölüm önceki bölüme sonr bak

# not tek tırnak karakterler için kullanılır
char1 = '5'
"this is a long\
line"
str = "Hello world"
str[begin]
str[1]
str[6]
str[end]
str[begin:5] == str[1:5]
str[1:5] #string de 1 ile 5 arasında ki dize gösterildi
str[1+1:5]
str[6:end]
str[end%7] #str nin uzunluğunu 7 kalanının indexini verir
str[end-1]

str[1] # char tipinde çıktı verir
str[1:1] # string tipinde çıktı verir
str  = "long string"
substr = SubString(str,1,4)
typeof(substr)
@views typeof(str[1:4])
str[1:4]
@views str[1:4]#views görünüm oluşturur yani bellek ten kazanç için strr referans kullarak görüntü oluşturur
#sayfa 61 kalındı chap 7.3

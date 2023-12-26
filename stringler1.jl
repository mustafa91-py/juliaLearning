# 1- julia da str immutable dir yani değişmezler.
str = "long string"
str2 = "\n hello , world!  "
SubString(str,1,2)
SubString(str,1,length(str))#tüm diziyi bu şekilde al
str[begin:end]#bu da tüm diziyi alır
#not 1
dize = "  Merhaba, dünya!   "
temizle = chop(dize)#dizenin sonunda ki fazla 1 adet boşluğu temizledi
temizle2 = strip(dize)#başta ve sondaki tümünü temizledi
dize2 = string(dize,"\n\n\n")
temizle3 = chomp(dize2)#satır sonu karakterleri yada benzer kaçış dizelerini temizdi
#temizle3 ???
#chap 7.3
s = "\u2200 x \u2203 y"
str = "Hello, 世界"  # "世界" Çince'de "Dünya" anlamına gelir

# Her karakterin UTF-8 baytlarını görüntüle
begin 
    for char in str
        println(char, " -> ", string(Char(char)))
    end
end
#sayfa 61 kalındı (47)

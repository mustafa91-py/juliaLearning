
function sayhi(name)
    println("hello $name")
    
end
function f(x)
    x^2
    
end
sayhi("world")
f(5)

f2(x) = x^3 # bu da fonksiyon kısa ve öz gibi

f2(5)

sayhi2 = name ->println("hello $name") # buda anonymous fonksiyon
sayhi2("mustafa")
#-----------------------------------------------------
#Duck typing in julia
sayhi(1245)
A = rand(3,3)
f(A)

v = rand(3)
#f(v) #vectör çarpımı hata veriri tek boyutlu
v = [3,5,2]
sort(v) #liste yi sıraladık ama bu sıralama ana kaynayaga yani v arrayine etki etmedi sadece burda sıraladı
#sort ile v yi kopyaladık sonra sıaraladık
v # burda listenin değişmediğini gördük

sort!(v) # burda ise kopyalamadan aynı vektör üzerinde sıralama oldu ve vectör değişti
v
A = [i + 3*j for j in 0:2, i in 1:3]
f.(A)
f.(v)

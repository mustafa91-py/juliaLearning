#println(n)
global  n = 0
while n < 10
    global   n += 1
    println(n)
end
sayilar = range(1,5)
n = 1
while n<=5
    println("while ile $(sayilar[n]) karesi $(n^2)")
    n += 1
    
end
for i in sayilar
    println("for ile $(i) nin karesi $(i*i)") 
    
end
for i in 7:15
    println("7 ve 15 arasindaki sayilarin karesi $(i) nin karesi $(i*i)")
end
# not pythondan farklı olarak range de ilk sayı da son sayıda dahil
m,n = 5,5
m,n = n,m # değişim oluyor
A = zeros(m,n)
for i in 1:m
    for j in 1:n
        A[i,j] = i+j
    end
    
end
# yukarıdakinin aynısı kısa söz dizimi ile 
B = zeros(m,n)
for i in 1:m, j in 1:n
    B[i,j] = i+j
end
B
A
# buda üçüncü kullanımı buda iyi
C = [i + j for i in 1:m, j in 1:n]
F = 0
for n in 1:4
    F = [i + j for i in 1:n,j in 1:n]
    display(F)
end
F


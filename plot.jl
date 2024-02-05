#using Pkg
#Pkg.add("Plots")
using Plots
x = -3:1:3 # -3 den  başlayarak .1 er er 3 kadar sayı dizisi oluştur numpy daki linespace gibi
f(x) = x^2
y = f.(x)
gr()
plot(x,y, label="line")
scatter!(x,y,label="points")

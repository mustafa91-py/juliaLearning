using Pkg
#Pkg.add("Example") # bunla pip intall yap 1 kere sonra sil
using Example # sonra using ile import et kullan 

include("topla.jl") # kendi yerel dosyanı yani modülü kullanmak isitoysan bu şekil

Topla.topla(5,4)
Topla.cikar(8,9)

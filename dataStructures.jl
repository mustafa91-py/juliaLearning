isimyas = Dict("mustafa" => 20,"ahmet" => 30)
println(isimyas)
# sözlüğe veri eklemek
isimyas["lokman"] = 55
isimyas
# veri çıkartamak
#pop!(dict,key,default)
pop!(isimyas,"mustafa")
pop!(isimyas,"leyla",0)

isimyas
isimyas["lokman"]
#-------------------------------------------------
animals = tuple("kedi","kopek","ördek")
meyve = ("kiraz","karpuz","domates")
animals[1]
meyve[3]
# tuple lar değişmez immutable
# animals[1] = "fare"

#------------------------------------------------
_array = [1,2,4]
array = ["a","b","x"]
array = ["a",1,"f","a"]
array
array[1] = "h"
array = [1,2,3,4,5]
push!(array,6) # listelerdeki append gibi
pop!(array) # listelerde en sondaki elamanı kaldırıyor
array
# ---------------------------------------------
d2 = [[1,1],[2,2]]
rand(3,3,2)
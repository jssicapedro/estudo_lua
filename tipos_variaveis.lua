--[[ tipos ]]
print(type("Jéssica")) --[[ aparece string ]]
print(type("10.4*4")) --[[ aparece string porque tem aspas ]]
print(type(10.4*4)) --[[ aparece numero porque não tem aspas ]]
print(type(print)) --[[ aparece function porque é uma função da linguagem ]]
print(type(true)) --[[ aparece boolean, ou é true ou é false ]]
print(type(nil)) --[[ aparece nil = null ]]


--[[ variaveis ]]
print(type(a)) --[[ aparece nil porque o a deve estar com '' ou ent deve ser defenida como variavel ]]

--[[ exemplo ]]
b=50 --[[ assim b já é uma variavel ]]
print(type(b)) --[[ aparece number ]]
print(b) --[[ aparece 50 ]]
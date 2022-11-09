assert(keypress, "exploit nao suporta") -- certificar que o exploit suporta
local numer = getgenv().times -- numero de vezes para repetir
gm = getgenv().printar -- se deixar true printa qnts vezes pressionou a key
local a = "1" -- forget it
getgenv().delay = delay
function ap(numero, tmp)
    for i = 1, numer do
    keypress(0x45)
    wait(tmp)
    keyrelease(0x45)
    if gm == true then
    print(a)
    a = a + 1
    else
 end
end
end
ap(numer, delay)-- numero de vezes para apertar a key, 0.1 é o delay para executar dnv
-- codigo de keys aqui: https://learn.microsoft.com/en-us/windows/win32/inputdev/virtual-key-codes 

local banner = "*****************************"
local marketplace = "     Mercado Libre"

print(banner .. "\n" .. marketplace .. "\n" .. banner)

--Section variables
local name = ""
local idPerson = 0
local age = 0

io.write("Por favor ingrresa tu nombre: ")
name = io.read()

io.write("Por favor ingresa tu id para erntrar al sistema: ")
idPerson = tonumber(io.read())

io.write("Por favor ingresa tu edad: ")
age = tonumber(io.read())


print("Hola: " .. name  .. " tu id es: " .. idPerson .. " y tu edad es: " .. age)

print("\nGracias por ingrersar al sistema de " .. marketplace)
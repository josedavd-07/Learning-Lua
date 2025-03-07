--***********SECCION DE TIPOS DE DATOS*************

--TIPOS DE DATOS DE TEXTO
--STRING
--USAMOS CONCATENACION PARA UNIR DOS STRINGS
local name = "Juan"
local lastname = "Perez"
local fullname = name .. " " .. lastname
print(fullname)

--Char
local char = "a"
print(char)

--TIPOS DE DATOS NUMERICOS
--INT
local age = 25
print(age)

--FLOAT
local height = 1.75
print(height)

--BOOLEAN
local isAlive = true
print(isAlive)

--TABLE
local person = {name = "Juan", lastname = "Perez", age = 25, height = 1.75, isAlive = true}
print(person.name)

--FUNCTION
local function sayHello()
    print("Hello World")
end

sayHello()

--THREAD
local function sayHello()
    print("Hello World")
end

local thread = coroutine.create(sayHello)
coroutine.resume(thread)

--SI QUIERES QUE NO SE MUESTRE EN FORMA DE TEXTO Y LECTURA COMENTA EL CODIGO DE ABAJO

local file = io.open("02_tiposdatos.lua", "r")  -- Abre el archivo en modo lectura
print(file:read("*a"))  -- Lee todo el contenido del archivo
file:close()  -- Cierra el archivo


-- NIL - MUESTRA LAS POSICIONES DE MEMORIA QUE NO TIENEN VALOR
local x
print(x)


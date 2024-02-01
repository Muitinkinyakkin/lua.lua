--A chunk can be as simple as a single statement, such as in the “Hello World” example, or it can be composed
--of a mix of statements and function definitions (which are actually assignments, as we will see later), such
--as the factorial example. A chunk can be as large as we wish. Because Lua is used also as a data-description
--language, chunks with several megabytes are not uncommon. The Lua interpreter has no problems at all
--with large chunks.

-- function for calcualting sq root
function  norm(x,y)
    return math.sqrt(x^2 +y^2)
end

--prompt user input
print("enter x: ")
local x = tonumber(io.read())

print("enter y: ")
local y = tonumber(io.read())

print(norm(x,y))


--function twice(x)
   -- return 2.0 * x
--end

--print("enter a number: ")

-- Read the user input as a number and store it in the variable 'x'
--local x = tonumber(io.read())
--print(twice(x))

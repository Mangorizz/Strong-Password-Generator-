local SpecialCaracters = {"@", "#", "$", "&", "*", "%", "(", ")", "'", "-", "+", "=", "/", ";", ":", ",", "!", "?", ".", "{", "}", "]", "[", "^", "_", "¥", "£", "€", "§", "|", "~", "…", "<", ">"}
local Numbers = {"0", "1", "2", "3", "4", "5", "6", "7", "8", "9"}
local LowerCaseLetters = {"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"}
local UpperCaseLetters = {"A", "B", "C", "D", "E", "F", "G", "H", "I", "J", "K", "L", "M", "N", "O", "P", "Q", "R", "S", "T", "U", "V", "W", "X", "Y", "Z"}

local Password = ""



for i = 1, 32, 1 do
	local D = math.random(1, 4)
	if D == 1 then 
		Password ..= SpecialCaracters[math.random(1, #SpecialCaracters)]
	elseif D == 2 then
		Password ..= Numbers[math.random(1, #Numbers)]
	elseif D == 3 then
		Password ..= LowerCaseLetters[math.random(1, #LowerCaseLetters)]
	elseif D == 4 then 
		Password ..= UpperCaseLetters[math.random(1, #UpperCaseLetters)]
	end
end

print(Password)


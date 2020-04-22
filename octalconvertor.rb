# Octal is a base-8 number system using the digits 0-7. The Yuki language in California (Avelino, 2006) and the Pamean languages in Mexico have octal systems because the speakers count using the spaces between their fingers rather than the fingers themselves (Ascher, 1992) . (Make sure you cite those sources folks) 

# Write a method that converts a decimal (base-10) number to octal (base-8) 

# E.g. octal_convertor(10) returns 12

# E.g. octal_convertor(0) returns 0

# E.g. octal_convertor(100) returns 144

def octal_convertor(num)
   
    num_return=[]

    while num>= 8
        num_return.unshift(num%8)
        num=num/8   
    end

    num_return.unshift(num)

    return num_return.join('').to_i
end 

p octal_convertor(0)  #21
p octal_convertor(17)  #21
p octal_convertor(100) #144
p octal_convertor(800) #1440
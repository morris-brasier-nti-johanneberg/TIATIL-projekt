def pythagoras(sida_a, sida_b, sida_c)

    if sida_a == nil
        sida_a = sida_c**2 - sida_b**2
        sida_a = Math.sqrt(sida_a)
    elsif sida_b == nil
        sida_b = sida_c**2 - sida_a**2
        sida_b = Math.sqrt(sida_b)
    elsif sida_c == nil
        sida_c = sida_a**2 - sida_b**2
        sida_c = Math.sqrt(sida_c)
    end

    return sida_a 
    return sida_b
    return sida_c
end


    
#     if sida_a > sida_b
#         hypotenusa = sida_a
        
#     else
#         hypotenusa = sida_b
#     end

#     if hypotenusa < sida_c
#         hypotenusa = sida_c
#     end

#     return hypotenusa

    
# end

puts pythagoras(nil, 3, 5)
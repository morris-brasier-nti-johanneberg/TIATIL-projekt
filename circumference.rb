def circumference(sideA, sideB, sideC)
    tot_length = 0
    if sideA > 0
        tot_length += sideA
    else
        puts "A side is negative, must be positiv"
        return "Change A side"
    end
    if sideB > 0
        tot_length += sideB
    else
        puts "B side is negative, must be positiv"
        return "Change B side"
    end
    if sideC > 0
        tot_length += sideC
    else
        puts "C side is negative, must be positiv"
        return "Change C side"
    end 
    return tot_length
end

puts circumference(2,3,4)

puts circumference(-2,3,4)
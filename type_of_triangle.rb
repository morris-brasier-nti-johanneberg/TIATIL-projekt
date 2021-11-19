def triangle_type(sideA, sideB, sideC)
    triangle = nil
    if sideA == sideB && sideA == sideC
        triangle = "equilateral"
        return triangle
    else 
        return false
    end
end

puts triangle_type(6,6,3)
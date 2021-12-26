totalNumber = ARGV[0].to_i

def declinationCrocodail(number, formOne, formTwo, formThree)
    # hand over in function arguments number, one, two and tree declination (total four argument)
    remainder = number % 10

    if remainder == 1
        return  "#{number} #{formOne}!"
    elsif remainder > 1 and remainder <= 4
        return  "#{number} #{formTwo}!"
    elsif remainder > 4 or remainder == 0
        return  "#{number} #{formThree}!"
    end
end


puts declinationCrocodail(totalNumber, "крокодил", "крокодила", "крокодилов")
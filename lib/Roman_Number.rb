# Roman_Number.rb

class Roman_Number

  def initialize(number)
    @number = number
  end
# 5 = V
# 6 = VI
# 7 = VII
# 8 = VIII




  def get_roman()
    num = @number
    answer = ""
# you can also use: If num >= 10 

    while num >= 10
      answer += "X"
      num    -= 10
    end
    if num == 9
      answer += "IX"
      num -= 9
    end
    if num >= 5
      answer += "V"
      num -= 5
    end
    if num == 4
      answer += "IV"
      num -= 4
    end
    answer += "I" * num # * @number
    return answer
  end

end


# if you can reduce this method down with an array and loop.

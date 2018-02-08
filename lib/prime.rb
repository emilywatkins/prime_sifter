class Prime
  def initialize(number)
    @number = number
  end

  def sift
    range = (2..@number)
    # array = [2]
    prime = 2

    new_array = range.reject { |r| (r != prime) & (r%prime == 0) }

    new_array


    # while prime < 4
    #   range.each do |r|
    #     if (r%prime != 0)
    #       array.push(r)
    #     end
    #   end
    #   prime = prime + 1
    #   array
    # end



  end
end

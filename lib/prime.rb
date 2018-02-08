class Prime
  def initialize(number)
    @number = number
  end

  def sift
    range = (2..@number)
    array = [2]
    prime = 2

    range.each do |r|
      if (r != prime) && (r%prime != 0)
        array.push(r)
      end
    end
    array



  end
end

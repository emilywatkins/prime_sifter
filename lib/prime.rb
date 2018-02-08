class Prime
  def initialize(number)
    @number = number
  end

  def sift
    range = (2..@number)
    prime = 2

    while prime < 4
      range = range.reject { |r| (r != prime) & (r%prime == 0) }

      prime = prime + 1
    end
    range

  end
end

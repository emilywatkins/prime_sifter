class Prime
  def initialize(number)
    @number = number
  end

  def sift
    range = (2..@number)
    array = []
    range.each do |r|
      array.push(r)
      r = r + 1
    end
    array
  end
end

require('rspec')
require('prime')
require('pry')

describe("prime") do
  it("returns range from 2 through input") do
    number = Prime.new(3)
    expect(number.sift()).to(eq([2,3]))
  end

  it("removes all multiples of 2") do
    number = Prime.new(6)
    expect(number.sift()).to(eq([2,3,5]))
  end
end

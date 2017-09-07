require('rspec')
require('prime_sifting')
require('pry')

describe('#') do
  it("populates an array with numbers counting up to the value inputted by user, starting with 2")do
    expect(generate_array(8)).to(eq([2,3,4,5,6,7,8]))
  end

    it("removes all numbers divisible by two, excepting 2")do
      expect(sifter([2,3,4,5,6,7,8,9,10,11,12,13,14,15])).to(eq([2,3,5,7,9,11,13,15]))
    end
end

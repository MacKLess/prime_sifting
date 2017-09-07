require('rspec')
require('prime_sifting')

describe('#') do
  it("populates an array with numbers counting up to the value inputted by user, starting with 2")do
    expect(generate_array(8)).to(eq([2,3,4,5,6,7,8]))
  end
end

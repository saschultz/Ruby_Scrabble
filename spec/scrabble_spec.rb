require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a scrabble score for a letter') do
    expect('A'.scrabble()).to(eq(1))
  end
  it('returns a scrabble score for a letter from an array') do
    expect('E'.scrabble()).to(eq(1))
  end
end

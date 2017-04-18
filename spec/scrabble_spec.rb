require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a scrabble score for a letter') do
    expect('A'.scrabble()).to(eq(1))
  end
end

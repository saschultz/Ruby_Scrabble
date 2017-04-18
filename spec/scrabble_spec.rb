require('rspec')
require('scrabble')

describe('String#scrabble') do
  it('returns a scrabble score for a letter valuing 1') do
    expect('A'.scrabble()).to(eq(1))
  end
  it('returns a scrabble score for a letter from an array valuing 1') do
    expect('E'.scrabble()).to(eq(1))
  end
  it('returns a scrabble score for a letter valuing 2') do
    expect('D'.scrabble()).to(eq(2))
  end
  it('returns a scrabble score for a letter from an array valuing 2') do
    expect('G'.scrabble()).to(eq(2))
  end
end

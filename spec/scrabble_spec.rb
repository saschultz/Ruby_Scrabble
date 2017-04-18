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
  it('returns a scrabble score for a letter valuing 3') do
    expect('M'.scrabble()).to(eq(3))
  end
  it('returns a scrabble score for a letter from an array valuing 3') do
    expect('P'.scrabble()).to(eq(3))
  end
  it('returns a scrabble score for a letter valuing 4') do
    expect('H'.scrabble()).to(eq(4))
  end
  it('returns a scrabble score for a letter from an array valuing 4') do
    expect('Y'.scrabble()).to(eq(4))
  end
  it('returns a scrabble score for a letter valuing 5') do
    expect('K'.scrabble()).to(eq(5))
  end
  it('returns a scrabble score for a letter valuing 8') do
    expect('J'.scrabble()).to(eq(8))
  end
  it('returns a scrabble score for a letter from an array valuing 8') do
    expect('X'.scrabble()).to(eq(8))
  end
  it('returns a scrabble score for a letter valuing 10') do
    expect('Q'.scrabble()).to(eq(10))
  end
  it('returns a scrabble score for a letter from an array valuing 10') do
    expect('Z'.scrabble()).to(eq(10))
  end
end

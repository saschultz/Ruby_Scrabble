class String
  define_method(:scrabble) do
    letters = Hash.new()
    letters.store(1, 'A')
    invert_hash = letters.invert()
    invert_hash.fetch('A')
  end
end

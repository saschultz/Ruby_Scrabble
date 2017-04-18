class String
  define_method(:scrabble) do
    letters = Hash.new()
    letters.store('A', 1)
    letters.fetch('A')
  end
end

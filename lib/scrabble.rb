class String
  define_method(:scrabble) do
    letters_equal_one = Array.new()
    letters_equal_one.push('A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T')
    letter_values = Array.new()
    letter_values.push(1)

    if letters_equal_one.include?(self)
      letter_values.at(0)
    end
  end
end

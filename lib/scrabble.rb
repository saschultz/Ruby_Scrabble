class String
  define_method(:scrabble) do
    letters_equal_one = Array.new()
    letters_equal_one.push('A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T')
    letters_equal_two = Array.new()
    letters_equal_two.push('D', 'G')
    letter_values = Array.new()
    letter_values.push(1, 2)

    if letters_equal_one.include?(self)
      letter_values.at(0)
    elsif letters_equal_two.include?(self)
      letter_values.at(1)
    end
  end
end

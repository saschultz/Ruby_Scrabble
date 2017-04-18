class String
  define_method(:scrabble) do
    letters_equal_one = Array.new()
    letters_equal_one.push('A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T')
    letters_equal_two = Array.new()
    letters_equal_two.push('D', 'G')
    letters_equal_three = Array.new()
    letters_equal_three.push('B', 'C', 'M', 'P')
    letters_equal_four = Array.new()
    letters_equal_four.push('F', 'H', 'V', 'W', 'Y')
    letter_values = Array.new()
    letter_values.push(1, 2, 3, 4)

    if letters_equal_one.include?(self)
      letter_values.at(0)
    elsif letters_equal_two.include?(self)
      letter_values.at(1)
    elsif letters_equal_three.include?(self)
      letter_values.at(2)
    elsif letters_equal_four.include?(self)
      letter_values.at(3)
    end
  end
end

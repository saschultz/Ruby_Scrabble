class String
  define_method(:scrabble) do
    self.upcase!()
    split_word = self.split("")

    total = 0
    letters_equal_one = Array.new()
    letters_equal_one.push('A', 'E', 'I', 'O', 'U', 'L', 'N', 'R', 'S', 'T')
    letters_equal_two = Array.new()
    letters_equal_two.push('D', 'G')
    letters_equal_three = Array.new()
    letters_equal_three.push('B', 'C', 'M', 'P')
    letters_equal_four = Array.new()
    letters_equal_four.push('F', 'H', 'V', 'W', 'Y')
    letters_equal_five = Array.new()
    letters_equal_five.push('K')
    letters_equal_eight = Array.new()
    letters_equal_eight.push('J', 'X')
    letters_equal_ten = Array.new()
    letters_equal_ten.push('Q', 'Z')
    letter_values = Array.new()
    letter_values.push(1, 2, 3, 4, 5, 8, 10)

    split_word.each() do |letter|
      if letters_equal_one.include?(letter)
        total = total.+(letter_values.at(0))
      elsif letters_equal_two.include?(letter)
        total = total.+(letter_values.at(1))
      elsif letters_equal_three.include?(letter)
        total = total.+(letter_values.at(2))
      elsif letters_equal_four.include?(letter)
        total = total.+(letter_values.at(3))
      elsif letters_equal_five.include?(letter)
        total = total.+(letter_values.at(4))
      elsif letters_equal_eight.include?(letter)
        total = total.+(letter_values.at(5))
      elsif letters_equal_ten.include?(letter)
        total = total.+(letter_values.at(6))
      end
    end
    total
  end
end

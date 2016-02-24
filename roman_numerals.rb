def roman_numeral_conversion(input)
  roman_numeral = ''
  roman_numeral_chart = { 30 => 'XXX', 20 => 'XX', 10 => 'X', 9 => 'IX', 5 => 'V', 4 => 'IV', 1 => 'I'}

  roman_numeral_chart.each do |num, roman|
    if input / num >= 1
      roman_numeral += roman
      input = input - num
    end
  end
  roman_numeral
end

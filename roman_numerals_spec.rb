require 'rspec'
require_relative 'roman_numerals'

describe '#roman_numeral_conversion' do
  it 'returns I for input of 1' do
    expect(roman_numeral_conversion(1)).to eq('I')
  end
  it 'returns V for input of 5' do
    expect(roman_numeral_conversion(5)).to eq('V')
  end
  it 'returns VI for input of 6' do
    expect(roman_numeral_conversion(6)).to eq('VI')
  end
  it 'returns X for input of 10' do
    expect(roman_numeral_conversion(10)).to eq('X')
  end
  it 'returns V for input of 4' do
    expect(roman_numeral_conversion(4)).to eq('IV')
  end
  it 'returns IX for input of 9' do
    expect(roman_numeral_conversion(9)).to eq('IX')
  end
  it 'returns XX for input of 20' do
    expect(roman_numeral_conversion(20)).to eq('XX')
  end
  it 'returns XXX for input of 30' do
    expect(roman_numeral_conversion(30)).to eq('XXX')
  end
  it 'returns XXXVI for input of 36' do
    expect(roman_numeral_conversion(36)).to eq('XXXVI')
  end
end

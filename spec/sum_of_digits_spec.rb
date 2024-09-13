require './sum_of_digits'

RSpec.describe 'sum_of_digits' do
  it 'should return the sum of digits unit the number has one digit' do
    expect(sum_of_digits(16)).to eq(7)
    expect(sum_of_digits(942)).to eq(6)
    expect(sum_of_digits(9999999999)).to eq(9)
  end
end

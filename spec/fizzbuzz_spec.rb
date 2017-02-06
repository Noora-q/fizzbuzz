require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "Fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'Fizz'
    expect(fizzbuzz(6)).to eq 'Fizz'
    expect(fizzbuzz(12)).to eq 'Fizz'
    expect(fizzbuzz(99)).to eq 'Fizz'
  end

describe 'fizzbuzz' do
  it 'returns "Buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'Buzz'
    expect(fizzbuzz(20)).to eq 'Buzz'
    expect(fizzbuzz(50)).to eq 'Buzz'
    expect(fizzbuzz(100)).to eq 'Buzz'
  end



end

end

require './lib/fizz_buzz'

=begin
describe 'fizz_buzz' do

  it 'returns 1 if number is 1' do
    expect(fizz_buzz(1)).to eq 1
  end

  it "returns 'fizz' if number is divisible by 3" do
    expect(fizz_buzz(3)).to eq 'fizz'
  end

it "returns 'buzz' if number is divisible by 5" do
    expect(fizz_buzz(5)).to eq 'buzz'
end

it "returns 'fizzbuzz' if number is divisible by 15" do
    expect(fizz_buzz(15)).to eq 'fizzbuzz'
end
end
=end



#### Another test approach###
# '#' refersto an instance method's name - #fizz_buzz

describe '#fizz_buzz' do
  it 'returns 1 if number is 1' do
    expect(fizz_buzz 1).to eq 1
  end

  it 'returns 2 if number is 2' do
    expect(fizz_buzz 2).to eq 2
  end

  it 'returns "Fizz" if number is divisible by 3' do
    expect(fizz_buzz 3).to eq 'Fizz'
  end

  it 'returns "Buzz" if number is divisible by 5' do
    expect(fizz_buzz 5).to eq 'Buzz'
  end

  it 'returns "Fizz" if number is 6' do
    expect(fizz_buzz 6).to eq 'Fizz'
  end

  it 'returns 8 if number is 8' do
    expect(fizz_buzz 8).to eq 8
  end

  it 'returns "Buzz" if number is 10' do
    expect(fizz_buzz 10).to eq 'Buzz'
  end

  it 'returns "FizzBuzz" if number is divisible by 15' do
    expect(fizz_buzz 15).to eq 'FizzBuzz'
  end
end

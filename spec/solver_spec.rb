require_relative '../solver'

solver = Solver.new

describe 'factorial value:' do
  it 'should return 1 if num is 0, otherwise should return factorial of the num' do
    expect(solver.factorial(4)).to eq(24)
  end

  it 'should return 1 if num is 0, otherwise should return factorial of the num' do
    expect(solver.factorial(6)).to eq(720)
  end

  it 'should return 1 if num is 0, otherwise should return factorial of the num' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'throw error if num is negative' do
    expect { solver.factorial(-1) }.to raise_error('negative integers are not allowed')
  end
end

describe 'reverse a word - ' do
  it 'should return the given word in reverse' do
    expect(solver.reverse('kenny')).to eq('ynnek')
  end

  it 'should return the given word in reverse' do
    expect(solver.reverse('microverse')).to eq('esrevorcim')
  end

  it 'should return the given word in reverse' do
    expect(solver.reverse('hello')).to eq('olleh')
  end

  it 'should return the given word in reverse' do
    expect(solver.reverse('A')).to eq('A')
  end
end

describe 'string fizzbuzz:' do
  it "should return 'fizz' if num % 3 == 0 " do
    expect(solver.fizz_buzz(6)).to eq('fizz')
  end

  it "should return 'fizz' if num % 5 == 0 " do
    expect(solver.fizz_buzz(10)).to eq('buzz')
  end

  it "should return 'fizz' if num % 15 == 0 " do
    expect(solver.fizz_buzz(30)).to eq('fizzbuzz')
  end

  it "should return 'num' if num is not divisible by either 3 or 5" do
    expect(solver.fizz_buzz(4)).to eq('4')
  end
end

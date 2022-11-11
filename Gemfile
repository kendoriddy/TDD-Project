gem 'rubocop', '>= 1.0', '< 2.0'

require_relative '../solver'

solver = Solver.new

describe 'factorial solver - ' do
  it 'returns the factorial of the given number, if the number is 0 return 1' do
    expect(solver.factorial(5)).to eq(120)
  end

  it 'returns the factorial of the given number, if the number is 0 return 1' do
    expect(solver.factorial(6)).to eq(720)
  end

  it 'returns the factorial of the given number, if the number is 0 return 1' do
    expect(solver.factorial(0)).to eq(1)
  end

  it 'raises exception' do
    expect { solver.factorial(-555) }.to raise_error('negative integers are not allowed')
  end
end

describe 'reverse a word - ' do
  it 'should return given word in reverse' do
    expect(solver.reverse('ruby')).to eq('ybur')
  end

  it 'should return given word in reverse' do
    expect(solver.reverse('coding')).to eq('gnidoc')
  end

  it 'should return given word in reverse' do
    expect(solver.reverse('A')).to eq('A')
  end

  it 'should return given word in reverse' do
    expect(solver.reverse('hello')).to eq('olleh')
  end
end
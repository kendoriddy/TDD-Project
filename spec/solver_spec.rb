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
        expect { solver.factorial(-9) }.to raise_error('num cannot be negative')
    end
end
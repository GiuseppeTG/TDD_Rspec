require 'rspec'
require_relative '../lib/solver'

describe 'solver class' do
  describe 'factorial' do
    it 'number factorial' do
      expect(Solver.new.factorial(4)).to eq(24)
    end
    it 'return 1 if number is 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end
    it 'factorial error' do
      expect { Solver.new.factorial(-1) }.to raise_error('No negative values')
    end
  end
end

require 'rspec'
require_relative '../lib/solver'

describe 'solver class' do
  solver = Solver.new

  describe 'factorial' do
    it 'number factorial' do
      expect(solver.factorial(4)).to eq(24)
    end
    it 'return 1 if number is 0' do
      expect(solver.factorial(0)).to eq(1)
    end
    it 'factorial error' do
      expect { solver.factorial(-1) }.to raise_error('No negative values')
    end
  end

  describe 'reverse' do
    it 'reverse string' do
      expect(solver.reverse_string('hello')).to eq('olleh')
    end
    it 'reverse error' do
      expect { solver.reverse_string(123) }.to raise_error('Just strings allowed')
    end
  end
end

require 'rspec'
require_relative '../lib/solver'

describe 'solver class' do
  solver = Solver.new

  it 'number factorial' do
    expect(solver.factorial(4)).to eq(24)
  end
  it 'return 1 if number is 0' do
    expect(Solver.new.factorial(0)).to eq(1)
  end
  it 'factorial exception' do
    expect(solver.factorial(-4)).to raise_exception('no negative values')
  end
end

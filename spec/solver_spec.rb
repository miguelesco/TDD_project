require_relative '../solver'

describe Solver do 
  solver = Solver.new
  context 'Test factorial method' do
    it 'Returns 24 if the argument is 4' do
      expect(solver.factorial(4)).to eq 24
    end

    it 'Return 720 if the argument is 6' do
      expect(solver.factorial(6)).to eq 720
    end

    it 'Return 40,320 if the argument is 8' do
      expect(solver.factorial(8)).to eq 40320
    end

    it 'Return 1,307,674,368,000 if the argument is 15' do
      expect(solver.factorial(15)).to eq 1307674368000
    end

    it 'Return 1 if the argument is 0' do
      expect(solver.factorial(0)).to eq 1
    end

    it 'Raise an exeption if the arguent is a negative number' do
      expect {solver.factorial(-2)}.to raise_error(RuntimeError)
    end
  end
end
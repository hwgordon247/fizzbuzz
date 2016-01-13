require './lib/fizzbuzz'

describe 'fizzbuzz' do
  {
    3 => 'fizz',
    5 => 'buzz',
    6 => 'fizz',
    9 => 'fizz',
    10 => 'buzz',
    15 => 'fizzbuzz',
    150 => 'fizzbuzz',
    29601 => 'fizz',
    44820 => 'fizzbuzz',
    3920 => 'buzz',
  }.each do |number, response|
    it "returns #{response} when passed #{number}" do
      expect(fizzbuzz(number)).to eq response
    end
  end
end

# describe 'fizzbuzz' do
#   for x in 1..20
#
#     if (x%3)==0 && (x%5)==0
#       it "returns 'fizzbuzz' when passed #{x}" do
#         expect(fizzbuzz(x)).to eq 'fizzbuzz'
#       end
#
#
#     elsif (x%5)==0
#       it "returns 'buzz' when passed #{x}" do
#         expect(fizzbuzz(x)).to eq 'buzz'
#       end
#
#
#     elsif (x%3)==0
#       it "returns 'fizz' when passed #{x}" do
#         expect(fizzbuzz(x)).to eq 'fizz'
#       end
#     end
#   end
# end

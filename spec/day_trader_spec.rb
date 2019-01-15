require_relative '../lib/day_trader'

describe 'the return best day do buy and sell method' do
  it 'should return [1,4] ' do
    expect(daytrader([17, 3, 6, 9, 15, 8, 6, 1, 10])).to eq([1,4])

  end
end

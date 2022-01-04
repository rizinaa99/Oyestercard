require 'oystercard'

describe Oystercard do
  # it 'Should have an initial balance of 0' do
  #   expect(subject.balance).to eq(0)
  # end

  describe '#top_up' do

    it { is_expected.to respond_to(:top_up).with(1).argument }
    it "can top up the oystercard" do 
      expect{ subject.top_up 1 }.to change{ subject.balance }.by 1
    end

  end

end

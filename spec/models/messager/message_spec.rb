module Messager
  RSpec.describe Message, type: :model do
    it { should belong_to :sender }
    it { should belong_to :receiver }

    it { should validate_presence_of :sender }
    it { should validate_presence_of :receiver }
    it { should validate_presence_of :subject }
    it { should validate_presence_of :body }

    describe '#sender' do

    end

    describe '#receiver' do

    end

    describe '#body' do

    end

    describe '#subject' do

    end
  end
end

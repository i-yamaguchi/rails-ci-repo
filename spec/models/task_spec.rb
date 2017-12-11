require 'rails_helper'

RSpec.describe Task, type: :model do
  describe 'Attribute definition' do
    it { is_expected.to respond_to(:detail) }
    it { is_expected.to respond_to(:deadline) }
    it { is_expected.to respond_to(:code) }
  end

  describe 'create record' do
    subject { task.save }
    let(:task) { build(:task) }

    it { is_expected.to eq true }
  end
end

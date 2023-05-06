require 'rails_helper'

RSpec.describe Group, type: :model do
  test_group = Group.new(name: 'Test Group', description: 'This is a test group', icon: 'https://t3.ftcdn.net/jpg/02/47/40/98/360_F_247409832_pPugfgU5cKLsrH5OCJRMn5JTcy2L1Rrg.jpg')

  it 'name should be present' do
    test_group.name = nil
    expect(test_group).to_not be_valid
  end
end

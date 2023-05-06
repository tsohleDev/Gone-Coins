require 'rails_helper'

RSpec.describe Transaction, type: :model do
  test_transaction = Transaction.new(name: 'tsol', amount: 100, group_id: 1, user_id: 1)

  it 'amount should be present' do
    test_transaction.amount = nil
    expect(test_transaction).to_not be_valid
  end

  it 'amount should be an integer' do
    test_transaction.amount = 'string'
    expect(test_transaction).to_not be_valid
  end

  it 'amount should be greater than or equal to 0' do
    test_transaction.amount = -1
    expect(test_transaction).to_not be_valid
  end

  it 'group_id should be present' do
    test_transaction.group_id = nil
    expect(test_transaction).to_not be_valid
  end

  it 'user_id should be present' do
    test_transaction.user_id = nil
    expect(test_transaction).to_not be_valid
  end
end

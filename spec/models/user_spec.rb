require 'rails_helper'

RSpec.describe User, type: :model do
  it 'email' do
    user = User.new email:'xiaoma@1.com'
    expect(user.email).to eq 'xiaoma@1.com'
  end
end

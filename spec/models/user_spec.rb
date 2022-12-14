require 'rails_helper'

RSpec.describe User, type: :model do
  before(:all) do
    @user = create(:user)
  end

  it "is valid with valid attributes" do
    expect(@user).to be_valid
  end
end

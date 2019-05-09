require 'rails_helper'

RSpec.describe User, type: :model do
  before do
    @user = User.create(id: 1, name: 'Bob', email: 'bob@email.com')
  end

  it "should create a user" do
    user = User.create(name: 'Tester')
    expect(user.name).to eq('Tester')
  end
  
  it "should be able to edit user information" do
    user = User.create(name: 'Tester')
    user.update(name: 'New')
    expect(user.name).to eq('New')
  end

  it "should be able to delete a user" do
    user = User.create(name: 'Tester')
  end
end

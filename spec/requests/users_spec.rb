require 'spec_helper'

describe "Users" do
  describe "GET /users" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      login_as(User.make, scope: :user)
      get users_path
      response.status.should be(200)
    end
  end
end

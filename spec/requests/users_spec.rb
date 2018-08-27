require 'rails_helper'

RSpec.describe "Users", type: :request do
  describe "GET /users" do
    it "works! (now write some real specs)" do
      skip("Add a hash of attributes valid for your model")
      get users_path
      expect(response).to have_http_status(200)
    end
  end
end

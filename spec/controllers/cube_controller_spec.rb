require 'rails_helper'

RSpec.describe CubeController, type: :controller do

  describe "GET #one" do
    it "returns http success" do
      get :one
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #two" do
    it "returns http success" do
      get :two
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #three" do
    it "returns http success" do
      get :three
      expect(response).to have_http_status(:success)
    end
  end

end

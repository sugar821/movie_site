require 'rails_helper'

RSpec.describe "Dramas", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/dramas/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/dramas/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/dramas/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/dramas/delete"
      expect(response).to have_http_status(:success)
    end
  end

end

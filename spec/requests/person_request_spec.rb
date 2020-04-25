require 'rails_helper'

RSpec.describe "People", type: :request do

  describe "GET /index" do
    it "returns http success" do
      get "/person/index"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/person/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/person/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /delete" do
    it "returns http success" do
      get "/person/delete"
      expect(response).to have_http_status(:success)
    end
  end

end

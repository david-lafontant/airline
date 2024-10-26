require 'rails_helper'

RSpec.describe "Publics", type: :request do
  describe "GET /home" do
    it "returns http success" do
      get "/publics/home"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /contact" do
    it "returns http success" do
      get "/publics/contact"
      expect(response).to have_http_status(:success)
    end
  end

end

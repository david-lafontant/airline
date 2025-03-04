require 'rails_helper'

RSpec.describe 'Publics', type: :request do
  describe 'GET /' do
    it 'returns http success' do
      get '/'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /contact' do
    it 'returns http success' do
      get '/contact'
      expect(response).to have_http_status(:success)
    end
  end
end

require 'rails_helper'

RSpec.describe "Tranc=sactionsControllers", type: :request do
  describe "GET /index" do
    it "returns http success" do
      get "/groups/1/transactions/"
      expect(response).to have_http_status(:success)
    end
  end
end

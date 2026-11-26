require "rails_helper"

RSpec.describe "static_pages", type: :request do
  describe "GET /" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end
  end
end

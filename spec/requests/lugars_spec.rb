require 'rails_helper'

RSpec.describe "Lugars", type: :request do
  describe "GET /lugars" do
    it "works! (now write some real specs)" do
      get lugars_path
      expect(response).to have_http_status(200)
    end
  end
end

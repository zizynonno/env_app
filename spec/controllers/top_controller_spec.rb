require 'rails_helper'

RSpec.describe TopController, type: :controller do
  describe "#home" do
    it "homeで正常にレスポンスを返す" do
      get :home
      expect(response).to be_successful
    end

    it "ステータスコード200が返ってくる" do
      get :home
      expect(response).to  have_http_status "200"
    end
  end
end

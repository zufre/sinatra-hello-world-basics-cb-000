require 'spec_helper'

describe "HelloController" do
  describe "handles GET to '/'" do
    it "responds with a 200 status code" do
      expect(last_response).to be_ok
    end

    it "renders the hello world index template" do
      expect(last_response.body).to include"Hello, World!")
    end
  end
end

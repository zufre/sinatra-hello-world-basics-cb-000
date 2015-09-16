require 'spec_helper'

describe "GET '/'" do
  before do
    get '/'
  end

  it "responds with a 200 status code" do
    expect(last_response.status).to eq(200)
  end

  it "renders string from the GET" do
    expect(last_response.body).to include("Hello, World!")
  end
end

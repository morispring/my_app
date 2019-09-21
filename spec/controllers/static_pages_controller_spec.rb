require 'rails_helper'

RSpec.describe StaticPagesController, type: :controller do

  before { get :home, params: {}, session: {} }
  it "get home" do
    expect(response).to have_http_status(:ok)
  end

  before { get :help, params: {}, session: {} }
  it "get help" do
    expect(response).to have_http_status(:ok)
  end

  before { get :about, params: {}, session: {} }
  it "get about" do
    expect(response).to have_http_status(:ok)
  end

end

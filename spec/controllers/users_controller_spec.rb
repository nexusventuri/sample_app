require 'spec_helper'

describe UsersController do

  before(:each) do
    @base_title = "Ruby on Rails Tutorial Sample App | "
  end

  describe "GET 'new'" do
    it "should be successful" do
      get 'new'
      response.should be_success
    end    
  end

end

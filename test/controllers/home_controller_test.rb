require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  describe "HomeControllerTest" do
    it ":get index" do
      get :index
      
      assert_response :success
      assert_template :index
    end
  end
end

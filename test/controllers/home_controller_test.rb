require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test ":get index" do
    get :index
  	  
    assert_response :success
    assert_template :index
  end

  context "HomeControllerTest" do
  	setup do  		
  	end



    teardown do
    end
  end
end

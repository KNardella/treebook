require 'test_helper'

class CustomRoutesTest < ActionDispatch::IntegrationTest

	test "that /sign-in route opens the sign-in page" do
		get '/sign-in'
		assert_response :success
	end

	test "that /register route opens the register page" do
		get '/register'
		assert_response :success
	end
	
end

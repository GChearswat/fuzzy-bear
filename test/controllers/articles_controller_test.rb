require 'test_helper'

class ArticlesControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
  
     test "should get index" do
          get :index
          assert_response :success
          assert_not_nil assigns(:articles)
     end

  end

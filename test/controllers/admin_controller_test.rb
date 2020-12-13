require 'test_helper'

class Admin::UsersControllerTest < ActionController::TestCase
  include AuthHelper
  test 'should get show' do
    user = create(:user)
    get :show, params: { id: user.id }
    assert_response :success
  end
end

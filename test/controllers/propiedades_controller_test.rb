require 'test_helper'

class PropiedadesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get detalles" do
    get :detalles
    assert_response :success
  end

end

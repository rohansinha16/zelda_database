require 'test_helper'

class TemplesControllerTest < ActionController::TestCase
  setup do
    @temple = temples(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:temples)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create temple" do
    assert_difference('Temple.count') do
      post :create, temple: { boss: @temple.boss, description: @temple.description, game_id: @temple.game_id, mini_boss: @temple.mini_boss, name: @temple.name, order: @temple.order, picture_url: @temple.picture_url }
    end

    assert_redirected_to temple_path(assigns(:temple))
  end

  test "should show temple" do
    get :show, id: @temple
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @temple
    assert_response :success
  end

  test "should update temple" do
    patch :update, id: @temple, temple: { boss: @temple.boss, description: @temple.description, game_id: @temple.game_id, mini_boss: @temple.mini_boss, name: @temple.name, order: @temple.order, picture_url: @temple.picture_url }
    assert_redirected_to temple_path(assigns(:temple))
  end

  test "should destroy temple" do
    assert_difference('Temple.count', -1) do
      delete :destroy, id: @temple
    end

    assert_redirected_to temples_path
  end
end

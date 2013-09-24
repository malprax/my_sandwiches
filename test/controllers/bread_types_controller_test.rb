require 'test_helper'

class BreadTypesControllerTest < ActionController::TestCase
  setup do
    @bread_type = bread_types(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bread_types)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create bread_type" do
    assert_difference('BreadType.count') do
      post :create, bread_type: { item: @bread_type.item, price: @bread_type.price }
    end

    assert_redirected_to bread_type_path(assigns(:bread_type))
  end

  test "should show bread_type" do
    get :show, id: @bread_type
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @bread_type
    assert_response :success
  end

  test "should update bread_type" do
    patch :update, id: @bread_type, bread_type: { item: @bread_type.item, price: @bread_type.price }
    assert_redirected_to bread_type_path(assigns(:bread_type))
  end

  test "should destroy bread_type" do
    assert_difference('BreadType.count', -1) do
      delete :destroy, id: @bread_type
    end

    assert_redirected_to bread_types_path
  end
end

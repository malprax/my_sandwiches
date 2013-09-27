require 'test_helper'

class OwnsControllerTest < ActionController::TestCase
  setup do
    @own = owns(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:owns)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create own" do
    assert_difference('Own.count') do
      post :create, own: { breadtype2: @own.breadtype2, orderquantity2: @own.orderquantity2, pickuptime2: @own.pickuptime2, sauce2: @own.sauce2, spreads2: @own.spreads2, vegetables2: @own.vegetables2 }
    end

    assert_redirected_to own_path(assigns(:own))
  end

  test "should show own" do
    get :show, id: @own
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @own
    assert_response :success
  end

  test "should update own" do
    patch :update, id: @own, own: { breadtype2: @own.breadtype2, orderquantity2: @own.orderquantity2, pickuptime2: @own.pickuptime2, sauce2: @own.sauce2, spreads2: @own.spreads2, vegetables2: @own.vegetables2 }
    assert_redirected_to own_path(assigns(:own))
  end

  test "should destroy own" do
    assert_difference('Own.count', -1) do
      delete :destroy, id: @own
    end

    assert_redirected_to owns_path
  end
end

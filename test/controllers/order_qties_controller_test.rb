require 'test_helper'

class OrderQtiesControllerTest < ActionController::TestCase
  setup do
    @order_qty = order_qties(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:order_qties)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create order_qty" do
    assert_difference('OrderQty.count') do
      post :create, order_qty: { quotes: @order_qty.quotes }
    end

    assert_redirected_to order_qty_path(assigns(:order_qty))
  end

  test "should show order_qty" do
    get :show, id: @order_qty
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @order_qty
    assert_response :success
  end

  test "should update order_qty" do
    patch :update, id: @order_qty, order_qty: { quotes: @order_qty.quotes }
    assert_redirected_to order_qty_path(assigns(:order_qty))
  end

  test "should destroy order_qty" do
    assert_difference('OrderQty.count', -1) do
      delete :destroy, id: @order_qty
    end

    assert_redirected_to order_qties_path
  end
end

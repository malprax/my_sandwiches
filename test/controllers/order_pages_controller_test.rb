require 'test_helper'

class OrderPagesControllerTest < ActionController::TestCase
  setup do
    @order_page = order_pages(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:order_pages)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create order_page" do
    assert_difference('OrderPage.count') do
      post :create, order_page: { bread_type: @order_page.bread_type, date: @order_page.date, order_quantity: @order_page.order_quantity, pick_up_time: @order_page.pick_up_time, sandwiches_type: @order_page.sandwiches_type }
    end

    assert_redirected_to order_page_path(assigns(:order_page))
  end

  test "should show order_page" do
    get :show, id: @order_page
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @order_page
    assert_response :success
  end

  test "should update order_page" do
    patch :update, id: @order_page, order_page: { bread_type: @order_page.bread_type, date: @order_page.date, order_quantity: @order_page.order_quantity, pick_up_time: @order_page.pick_up_time, sandwiches_type: @order_page.sandwiches_type }
    assert_redirected_to order_page_path(assigns(:order_page))
  end

  test "should destroy order_page" do
    assert_difference('OrderPage.count', -1) do
      delete :destroy, id: @order_page
    end

    assert_redirected_to order_pages_path
  end
end

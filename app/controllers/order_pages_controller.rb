class OrderPagesController < ApplicationController
  load_and_authorize_resource
  before_action :authenticate_user!
  before_action :set_order_page, only: [:show, :edit, :update, :destroy]

  # GET /order_pages
  # GET /order_pages.json
  def index
  
   
  end

  # GET /order_pages/1
  # GET /order_pages/1.json
  def show
    
  

  end

  # GET /order_pages/new
  def new
  
    @order_page = OrderPage.new
  end

  # GET /order_pages/1/edit
  def edit
  end

  # POST /order_pages
  # POST /order_pages.json
  def create
     
    @order_page = OrderPage.new(order_page_params)

    respond_to do |format|
      if @order_page.save
        format.html { redirect_to @order_page, notice: 'Order page was successfully created.' }
        format.json { render action: 'show', status: :created, location: @order_page }
        format.js
      else
        format.html { render action: 'new' }
        format.json { render json: @order_page.errors, status: :unprocessable_entity }
        format.js
      end
    end
  end

  # PATCH/PUT /order_pages/1
  # PATCH/PUT /order_pages/1.json
  def update
    respond_to do |format|
      if @order_page.update(order_page_params)
        format.html { redirect_to order_page_path, notice: 'Order page was successfully updated.' }
        format.json { head :no_content }
        format.js
      else
        format.html { render action: 'edit' }
        format.json { render json: @order_page.errors, status: :unprocessable_entity }
        format.js
      end
    end
  end

  # DELETE /order_pages/1
  # DELETE /order_pages/1.json
  def destroy
    @order_page.destroy
    respond_to do |format|
      format.html { redirect_to order_pages_url }
      format.json { head :no_content }
      format.js
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order_page
      @order_page = OrderPage.find(params[:id])
      @order_pages = OrderPage.all
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_page_params
      params.require(:order_page).permit(:pickuptime_id, :order_quantity, :bread_type_id, :sandwich_type, :spread_id,  :vegetable_id, :sauce_id, :user_id, :comment_id)
    end
end

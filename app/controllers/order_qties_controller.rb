class OrderQtiesController < ApplicationController
  before_action :set_order_qty, only: [:show, :edit, :update, :destroy]

  # GET /order_qties
  # GET /order_qties.json
  def index
    @order_qties = OrderQty.all
  end

  # GET /order_qties/1
  # GET /order_qties/1.json
  def show
  end

  # GET /order_qties/new
  def new
    @order_qty = OrderQty.new
  end

  # GET /order_qties/1/edit
  def edit
  end

  # POST /order_qties
  # POST /order_qties.json
  def create
    @order_qty = OrderQty.new(order_qty_params)

    respond_to do |format|
      if @order_qty.save
        format.html { redirect_to @order_qty, notice: 'Order qty was successfully created.' }
        format.json { render action: 'show', status: :created, location: @order_qty }
      else
        format.html { render action: 'new' }
        format.json { render json: @order_qty.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /order_qties/1
  # PATCH/PUT /order_qties/1.json
  def update
    respond_to do |format|
      if @order_qty.update(order_qty_params)
        format.html { redirect_to @order_qty, notice: 'Order qty was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @order_qty.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /order_qties/1
  # DELETE /order_qties/1.json
  def destroy
    @order_qty.destroy
    respond_to do |format|
      format.html { redirect_to order_qties_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_order_qty
      @order_qty = OrderQty.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def order_qty_params
      params.require(:order_qty).permit(:quotes)
    end
end

class OwnsController < ApplicationController
  before_action :authenticate_user!, except: [:index, :show]
  before_action :set_own, only: [:show, :edit, :update, :destroy]

  # GET /owns
  # GET /owns.json
  def index
    @owns = Own.all
  end

  # GET /owns/1
  # GET /owns/1.json
  def show
  end

  # GET /owns/new
  def new
    @own = Own.new
  end

  # GET /owns/1/edit
  def edit
  end

  # POST /owns
  # POST /owns.json
  def create
    @own = Own.new(own_params)

    respond_to do |format|
      if @own.save
        format.html { redirect_to @own, notice: 'Own was successfully created.' }
        format.json { render action: 'show', status: :created, location: @own }
      else
        format.html { render action: 'new' }
        format.json { render json: @own.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /owns/1
  # PATCH/PUT /owns/1.json
  def update
    respond_to do |format|
      if @own.update(own_params)
        format.html { redirect_to @own, notice: 'Own was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @own.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /owns/1
  # DELETE /owns/1.json
  def destroy
    @own.destroy
    respond_to do |format|
      format.html { redirect_to owns_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_own
      @own = Own.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def own_params
      params.require(:own).permit(:pickuptime2, :orderquantity2, :breadtype2, :spreads2, :vegetables2, :sauce2)
    end
end

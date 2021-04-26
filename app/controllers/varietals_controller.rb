class VarietalsController < ApplicationController
  before_action :authorized_user?
  before_action :current_user
  before_action :set_varietal, only: [:show, :update, :destroy]

  # GET /varietals
  def index
    @varietals = Varietal.all

    render json: @varietals, :include => :wines
  end

  # GET /varietals/1
  def show
    render json: @varietal, :include => :wines
  end

  # POST /varietals
  def create
    @varietal = Varietal.new(varietal_params)

    if @varietal.save
      render json: @varietal, status: :created, location: @varietal
    else
      render json: @varietal.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /varietals/1
  def update
    if @varietal.update(varietal_params)
      render json: @varietal
    else
      render json: @varietal.errors, status: :unprocessable_entity
    end
  end

  # DELETE /varietals/1
  def destroy
    @varietal.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_varietal
      @varietal = Varietal.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def varietal_params
      params.fetch(:varietal, {})
    end
end

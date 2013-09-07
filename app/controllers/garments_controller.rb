class GarmentsController < ApplicationController
  def index
    @garments = Garment.all
  end

  def new
    @garment = Garment.new
  end

  def create
    @garment = Garment.new(params[:garment])
    if @garment.save
      redirect_to @garment, notice: 'Garment Added!'
    else
      redirect_to new_garment_path
    end
  end

  def edit
    @garments = Garment.all
  end

  def update
    @garment.update garment_params
    redirect_to garments_path
  end

  def show
    @garment = Garment.find(params[:id])
  end
end

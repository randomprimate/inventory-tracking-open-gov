class BeneficiariosController < ApplicationController
  before_action :authenticate_user!
  before_action :set_beneficiario, only: [:show, :edit, :update, :destroy]
  load_and_authorize_resource
  respond_to :html, :json

  def index
    @beneficiarios = Beneficiario.all.paginate(:page => params[:page], :per_page => 20)
    respond_with(@beneficiarios)
  end

  def show
    respond_with(@beneficiario)
  end

  def new
    @beneficiario = Beneficiario.new
    respond_with(@beneficiario)
  end

  def edit
  end

  def create
    @beneficiario = Beneficiario.new(beneficiario_params)
    @beneficiario.save
    respond_with(@beneficiario)
  end

  def update
    @beneficiario.update(beneficiario_params)
    respond_with(@beneficiario)
  end

  def destroy
    @beneficiario.destroy
    respond_with(@beneficiario)
  end

  private
    def set_beneficiario
      @beneficiario = Beneficiario.find(params[:id])
    end

    def beneficiario_params
      params.require(:beneficiario).permit(:cui, :first_name, :second_first_name, :first_last_name, :second_last_name, :menor)
    end
end

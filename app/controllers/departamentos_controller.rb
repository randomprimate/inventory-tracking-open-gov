class DepartamentosController < ApplicationController
  before_action :authenticate_user!
  before_action :set_departamento, only: [:show, :edit, :update, :destroy]
  respond_to :html, :json

  def index
    @departamentos = Departamento.search(params[:search]).paginate(:page => params[:page], :per_page => 10)
    respond_with(@departamentos)
  end

  def show
    @departamento = Departamento.find(params[:id])
    @municipios = @departamento.municipios.paginate(:page => params[:page], :per_page => 10)
    respond_with(@departamento)
  end

  def new
    @departamento = Departamento.new
    respond_with(@departamento)
  end

  def edit
  end

  def create
    @departamento = Departamento.new(departamento_params)
    @departamento.save
    respond_with(@departamento)
  end

  def update
    @departamento.update(departamento_params)
    respond_with(@departamento)
  end

  def destroy
    @departamento.destroy
    respond_with(@departamento)
  end

  private
    def set_departamento
      @departamento = Departamento.find(params[:id])
    end

    def departamento_params
      params.require(:departamento).permit(:name, :solicitud_id)
    end
end

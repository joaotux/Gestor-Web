class SubgruposController < ApplicationController
  before_action :set_subgrupo, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index, :show]

  # GET /subgrupos
  # GET /subgrupos.json
  def index
    @subgrupos = Subgrupo.all
  end

  # GET /subgrupos/1
  # GET /subgrupos/1.json
  def show
  end

  # GET /subgrupos/new
  def new
    @subgrupo = Subgrupo.new
  end

  # GET /subgrupos/1/edit
  def edit
  end

  # POST /subgrupos
  # POST /subgrupos.json
  def create
    @subgrupo = Subgrupo.new(subgrupo_params)

    respond_to do |format|
      if @subgrupo.save
        format.html { redirect_to @subgrupo, notice: 'Subgrupo was successfully created.' }
        format.json { render :show, status: :created, location: @subgrupo }
      else
        format.html { render :new }
        format.json { render json: @subgrupo.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /subgrupos/1
  # PATCH/PUT /subgrupos/1.json
  def update
    respond_to do |format|
      if @subgrupo.update(subgrupo_params)
        format.html { redirect_to @subgrupo, notice: 'Subgrupo was successfully updated.' }
        format.json { render :show, status: :ok, location: @subgrupo }
      else
        format.html { render :edit }
        format.json { render json: @subgrupo.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /subgrupos/1
  # DELETE /subgrupos/1.json
  def destroy
    @subgrupo.destroy
    respond_to do |format|
      format.html { redirect_to subgrupos_url, notice: 'Subgrupo was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_subgrupo
      @subgrupo = Subgrupo.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def subgrupo_params
      params.require(:subgrupo).permit(:nome, :grupo_id, :inativo)
    end
end

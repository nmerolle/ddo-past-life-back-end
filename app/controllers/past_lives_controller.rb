class PastLivesController < ApplicationController
  before_action :set_past_life, only: [:update, :destroy]

  # GET /past_lives
  def index
    past_lives = Character.find_by(id: params[:character_id]).past_lives
    render json: past_lives
  end

  # GET /past_lives/1
  #def show
  #  render json: @past_life
  #end

  # POST /past_lives
  def create
    character = Character.find_by(id: params(:character_id))
    past_life = character.past_lives.build(past_life_params)

    if past_life.save
      render json: past_life, status: :created, location: past_life
    else
      render json: past_life.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /past_lives/1
  def update
    if past_life.update(past_life_params)
      render json: past_life
    else
      render json: past_life.errors, status: :unprocessable_entity
    end
  end

  # DELETE /past_lives/1
  def destroy
    past_life.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_past_life
      past_life = PastLife.find_by(id: params[:id])
    end

    # Only allow a list of trusted parameters through.
    def past_life_params
      params.require(:past_life).permit(:klass, :quantity, :character)
    end
end

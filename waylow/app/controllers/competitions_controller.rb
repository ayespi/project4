class CompetitionsController < ApplicationController
  def index
    @competitions = Competition.all
  end

  def show
   @competition = Competition.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
    @competition = Competition.new(competition_params)

    @competition.save
    redirect_to @competition
  end

  def update
  end

  def destroy
  end

private
  def competition_params
    params.require(:competition).permit(:start_date, :end_date, :location, :about)
  end
end

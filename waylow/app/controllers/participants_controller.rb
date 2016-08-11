class ParticipantsController < ApplicationController
  def index
    @participants = Participant.all
  end

  def show
    @participant = Participant.find(params[:id])
  end

  def new
  end

  def edit
  end

  def create
  end

  def update
  end

  def delete
  end
end

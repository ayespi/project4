class StagesController < ApplicationController
  def index
    @stages = Stage.all
  end

  def show
    @stage = Stage.find(params[:id])
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

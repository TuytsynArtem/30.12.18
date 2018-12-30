class PagesController < ApplicationController
  def chess
@players=%w()
  end
  def main

  end
  def champions

  end
  def rules

  end
end
def form
  @player = Player.new
  @player.name = params[:name]
  @player.death_year = params[:death_year].to_i
  @player.birth_year = params[:birth_year].to_i
  @player.save
  redirect_to root_path
end
def show
@player = Player.find(params[:id])
end
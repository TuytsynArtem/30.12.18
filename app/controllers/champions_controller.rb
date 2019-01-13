class ChampionsController < ApplicationController


  def mainc
@champions=Champion.all
  end




end

class PagesController < ApplicationController

  def home
    @gossips = Gossip.all
  end

  def welcome
    @name = params[:name]
  end

end
class ShowsController < ApplicationController

  def new
    @show = Show.new
  end

end
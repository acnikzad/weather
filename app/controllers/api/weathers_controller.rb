class Api::WeathersController < ApplicationController

  def index
    @weather = Weather.all
    render 'index.json.jb'
  end

end

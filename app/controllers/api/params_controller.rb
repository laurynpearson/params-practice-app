class Api::ParamsController < ApplicationController
  def index
    @message = params["name"]
    render 'index.json.jb'
  end
end

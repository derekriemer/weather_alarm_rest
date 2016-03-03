class FoooController < ApplicationController
  def index
    render json: params
  end
end

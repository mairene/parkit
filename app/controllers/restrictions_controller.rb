class RestrictionsController < ApplicationController

  def index

    @restrictions = Restriction.all
    render json: @restrictions

  end

end

class StaticController < ApplicationController
  def home
    render json: { status: "OK" }
  end
end

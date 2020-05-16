class TweetsController < ApplicationController

  def index

  end

  def show
    @tweet = {id: params[:id]}
  end
end

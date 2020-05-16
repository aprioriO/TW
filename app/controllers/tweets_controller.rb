class TweetsController < ApplicationController

  def index
  end

  def show
    @tweet = {id: params[:id]}
  end

  def edit
    @tweet = {id: params[:id], message: "Some tweet"}
  end

  def update
    redirect_to action: :show, id: params[:id]
  end
end

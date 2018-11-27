class EntriesController < ApplicationController

  def index
    render :index
  end

  def new
    @entry = Entry.new
  end

  def show
    @entry = Entry.find(params[:id])
  end
end

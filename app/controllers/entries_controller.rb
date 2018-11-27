class EntriesController < ApplicationController

  def index
    render :index
  end

  def new
    @entry = Entry.new
  end

  def create
    redirect_to entries_url
  end

  def edit
    render :edit
  end

  def show
    @entry = Entry.find(params[:id])
  end
end

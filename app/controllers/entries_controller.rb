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
    @entry = Entry.find(params[:id])
    render :edit
  end

  def update
    redirect_to entry_url(params[:id])
  end

  def show
    @entry = Entry.find(params[:id])
  end

  def destroy
    redirect_to entries_url
  end
end

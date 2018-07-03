class StreamsController < ApplicationController
  def index
    @streams = Stream.all
    if params[:search]
      @streams = Stream.search(params[:search]).order("created_at DESC")
      
    else
      @streams = Stream.all.order("created_at DESC")
    end
  end
end

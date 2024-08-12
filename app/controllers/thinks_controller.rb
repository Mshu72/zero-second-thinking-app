class ThinksController < ApplicationController

  def index 
    @thinks = Think.all
  end

  def new
    @think = Think.new
  end
  
end
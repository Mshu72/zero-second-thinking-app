class ThinksController < ApplicationController

  def index 
    @thinks = Think.all
  end
end
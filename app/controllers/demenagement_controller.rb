class DemenagementController < ApplicationController
  def index
    @demenagements= Demenagement.all
  end

  def show
    @demenagement= Demenagement.find(params[:id])
  end
end

def new
    @demenagement= Demenagement.new
  end

def create
    @demenagement= Demenagement.new(demenagement_params)
    @demenagement.save
  end

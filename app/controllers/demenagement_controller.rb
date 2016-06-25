class DemenagementController < ApplicationController
  def index
    @dems= Demenagement.all
  end

  def show
    @dem= Demenagement.find(params (:id))
  end
end

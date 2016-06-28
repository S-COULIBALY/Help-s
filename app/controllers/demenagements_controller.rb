class DemenagementsController < ApplicationController

  def index
    @demenagements= Demenagement.all
  end

  def show
    @demenagement= Demenagement.find(params[:id])
  end

def new
    @demenagement= Demenagement.new
  end

def create
    @demenagement= Demenagement.new(demenagement_params)
    if @demenagement.save redirect_to demenagements_path
    else render :new
  end
end

def edit
    @demenagement= Demenagement.find(params[:id])
  end

def update
    @demenagement= Demenagement.find(params[:id])
    if @demenagement.update(demenagement_params)
      redirect_to demenagements_path
    else render :edit
    end
  end

def destroy
    @demenagement= Demenagement.find(params[:id])
  end


private
  def demenagement_params
    params.require(:demenagement).permit(:adresse_depart, :type_logegement_depart, :etage_depart, :ascenceur_depart, :adresse_arrivee, :type_logement_arrivee, :etage_arrivee, :ascenceur_arrivee, :distance, :volume, :commentaire)
  end


end

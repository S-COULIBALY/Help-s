class Demenagement < ApplicationRecord

belongs_to :user

  validates :user, presence: true
  validates :adresse_depart, presence: true
  validates :type_logegement_depart, presence: true
  validates :etage_depart, presence: true
  validates :ascenceur_depart, presence: true
  validates :adresse_arrivee, presence: true
  validates :type_logement_arrivee, presence: true
  validates :etage_arrivee, presence: true
  validates :ascenceur_arrivee, presence: true
  validates :distance, presence: true
  validates :volume, presence: true
  validates :commentaire, presence: true
end

class CreateDemenagements < ActiveRecord::Migration[5.0]
  def change
    create_table :demenagements do |t|
      t.string :adresse_depart
      t.string :string
      t.string :type_logegement_depart
      t.string :string
      t.string :etage_depart
      t.string :string
      t.string :ascenceur_depart
      t.string :string
      t.string :adresse_arrivee
      t.string :string
      t.string :type_logement_arrivee
      t.string :string
      t.string :etage_arrivee
      t.string :string
      t.string :ascenceur_arrivee
      t.string :string
      t.string :distance
      t.string :string
      t.string :volume
      t.string :string
      t.string :commentaire
      t.string :text

      t.timestamps
    end
  end
end

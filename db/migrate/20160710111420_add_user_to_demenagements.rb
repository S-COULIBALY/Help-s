class AddUserToDemenagements < ActiveRecord::Migration[5.0]
  def change
    add_reference :demenagements, :user, foreign_key: true
  end
end

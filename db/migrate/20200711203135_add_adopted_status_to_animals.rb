class AddAdoptedStatusToAnimals < ActiveRecord::Migration[6.0]
  def change
    # add_column :animals, :adopted, :boolean, default: false
    ALTER TABLE animals ALTER COLUMN adopted SET DEFAULT false
  end
end

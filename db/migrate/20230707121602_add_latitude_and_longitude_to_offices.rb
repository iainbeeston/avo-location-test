class AddLatitudeAndLongitudeToOffices < ActiveRecord::Migration[7.0]
  def change
    add_column :offices, :latitude, :decimal
    add_column :offices, :longitude, :decimal
  end
end

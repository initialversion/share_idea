class AddLocationLongitudeToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :location_longitude, :float
  end
end

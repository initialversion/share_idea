class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :location
      t.string :image

      t.timestamps

    end
  end
end

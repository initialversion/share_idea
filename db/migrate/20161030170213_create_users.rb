class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :location

      t.timestamps

    end
  end
end

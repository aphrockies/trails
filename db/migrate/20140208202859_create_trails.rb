class CreateTrails < ActiveRecord::Migration
  def change
    create_table :trails do |t|
      t.string :name
      t.string :address
      t.string :city
      t.string :state
      t.string :zip
      t.string :length
      t.string :level
      t.string :category
      t.string :lat
      t.string :lon

      t.timestamps
    end
  end
end

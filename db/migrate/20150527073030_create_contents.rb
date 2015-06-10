class CreateContents < ActiveRecord::Migration
  def change
    create_table :contents do |t|
      t.string :about



      t.string :join
      t.string :contact








      t.string :cities
      t.timestamps null: false
    end
  end
end

class CreateProps < ActiveRecord::Migration
  def change
    create_table :props do |t|
      t.string :name
      t.string :keywords
      t.text :desc
      t.string :picture
      t.string :pID
      t.integer :count
      t.integer :price
      t.integer :rent
      t.date :lastOut
      t.integer :timesOut

      t.timestamps
    end
  end
end

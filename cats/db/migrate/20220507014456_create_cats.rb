class CreateCats < ActiveRecord::Migration[5.2]
  def change
    create_table :cats do |t|
      t.date :birth_date, null:false
      t.integer :age, null:false
      t.string :color, null:false
      t.string :name, null:false
      t.st
      t.timestamps
    end
  end
end

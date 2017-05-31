class CreatePeople < ActiveRecord::Migration[5.1]
  def change
    create_table :people do |t|
      t.string :name
      t.integer :age
      t.string :hair_color
      t.boolean :alive
      t.date :birthdate

      t.timestamps
    end
  end
end

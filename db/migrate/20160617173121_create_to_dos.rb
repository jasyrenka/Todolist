class CreateToDos < ActiveRecord::Migration
  def change
    create_table :to_dos do |t|
      t.string :sumary
      t.text :description

      t.timestamps null: false
    end
  end
end

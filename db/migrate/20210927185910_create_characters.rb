class CreateCharacters < ActiveRecord::Migration[6.1]
  def change
    create_table :characters do |t|
      t.string :name
      t.string :klass
      t.string :race
      t.integer :level
      t.integer :epic_level

      t.timestamps
    end
  end
end

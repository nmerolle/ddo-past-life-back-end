class CreatePastLives < ActiveRecord::Migration[6.1]
  def change
    create_table :past_lives do |t|
      t.string :klass
      t.integer :quantity
      t.references :character

      t.timestamps
    end
  end
end

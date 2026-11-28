class CreateMusicalSymbols < ActiveRecord::Migration[8.1]
  def change
    create_table :musical_symbols do |t|
      t.string :name, null: false, index: { unique: true }
      t.string :furigana, null: false
      t.string :symbol_image, null: false
      t.text :official_meaning, null: false
      t.text :child_meaning, null: false
      t.text :playing_point, null: false

      t.timestamps
    end
  end
end

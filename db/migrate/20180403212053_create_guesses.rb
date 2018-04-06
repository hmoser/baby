class CreateGuesses < ActiveRecord::Migration[5.1]
  def change
    create_table :guesses do |t|
    	t.string :sex
    	t.string :eye_color
    	t.string :weight
    	t.string :height
    	t.date :date
    	t.string :time
    	t.string :species
      t.string :name
      t.timestamps
    end
  end
end

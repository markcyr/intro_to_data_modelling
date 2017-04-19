class CreateFilms < ActiveRecord::Migration[5.1]
  def change
    create_table :films do |t|
      t.string :name
      t.date :year
      t.string :director
      t.string :genre

      t.timestamps
    end
  end
end

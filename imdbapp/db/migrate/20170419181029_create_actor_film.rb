class CreateActorFilm < ActiveRecord::Migration[5.1]
  def change
    create_table :actor_films, id: false do |t|
      t.belongs_to :actor, index: true
      t.belongs_to :film, index: true
    end
  end
end

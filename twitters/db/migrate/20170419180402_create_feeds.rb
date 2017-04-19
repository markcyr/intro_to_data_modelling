class CreateFeeds < ActiveRecord::Migration[5.1]
  def change
    create_table :feeds do |t|
      t.string :tweet
      t.integer :user_id

      t.timestamps
    end
  end
end

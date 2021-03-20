class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.belongs_to :user, null: false, foreign_key: true
      t.jsonb :images
      t.text :description
      t.string :location
      t.string :date_taken

      t.timestamps
    end
  end
end

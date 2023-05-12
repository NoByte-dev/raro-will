class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title, null: false, limit: 30
      t.text :description, null: false, limit: 255

      t.timestamps
    end
  end
end

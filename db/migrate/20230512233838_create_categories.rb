class CreateCategories < ActiveRecord::Migration[7.0]
  def change
    create_table :categories do |t|
      t.string :name, null: false, limit: 30
      t.references :articles, null: false, foreign_key: true

      t.timestamps
    end
  end
end

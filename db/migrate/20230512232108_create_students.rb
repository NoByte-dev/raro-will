class CreateStudents < ActiveRecord::Migration[7.0]
  def change
    create_table :students do |t|
      t.string :name, null: false, limit: 50
      t.string :email, null: false, limit: 50
      t.string :phone, null: false, limit: 11

      t.timestamps
    end
  end
end

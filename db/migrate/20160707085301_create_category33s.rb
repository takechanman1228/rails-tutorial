class CreateCategory33s < ActiveRecord::Migration
  def change
    create_table :category33s do |t|
      t.string :category33

      t.timestamps null: false
    end
  end
end

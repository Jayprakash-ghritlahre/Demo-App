class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :weight
      t.float :price

      t.timestamps null: false
    end
  end
end

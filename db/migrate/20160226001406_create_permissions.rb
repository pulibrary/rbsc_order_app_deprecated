class CreatePermissions < ActiveRecord::Migration
  def change
    create_table :permissions do |t|
      t.string :label
      t.text :description
      t.decimal :price
      t.string :fund_code

      t.timestamps null: false
    end
  end
end

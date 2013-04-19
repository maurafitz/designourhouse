class CreateDesigners < ActiveRecord::Migration
  def change
    create_table :designers do |t|
      t.integer :specialization_category_id
      t.text :description
      t.integer :user_id

      t.timestamps
    end
  end
end

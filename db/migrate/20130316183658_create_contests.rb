class CreateContests < ActiveRecord::Migration
  def change
    create_table :contests do |t|
      t.integer :category_id
      t.integer :prize_amount
      t.boolean :private
      t.boolean :featured
      t.text :style_concept
      t.text :schedule
      t.text :rooms
      t.integer :contest_length

      t.timestamps
    end
  end
end

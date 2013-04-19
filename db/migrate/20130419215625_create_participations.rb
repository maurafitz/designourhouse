class CreateParticipations < ActiveRecord::Migration
  def change
    create_table :participations do |t|
      t.integer :contest_id
      t.integer :designer_id
      t.datetime :at

      t.timestamps
    end
  end
end

class AddClientIdToContests < ActiveRecord::Migration
  def change
    add_column :contests, :client_id, :integer
  end
end

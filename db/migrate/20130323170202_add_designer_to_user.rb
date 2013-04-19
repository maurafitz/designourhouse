class AddDesignerToUser < ActiveRecord::Migration
  def change
    add_column :users, :designer, :boolean
  end
end

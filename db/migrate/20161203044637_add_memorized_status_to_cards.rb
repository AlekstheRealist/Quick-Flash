class AddMemorizedStatusToCards < ActiveRecord::Migration
  def change
    add_column :cards, :memorized, :boolean 
  end
end

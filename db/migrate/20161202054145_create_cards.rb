class CreateCards < ActiveRecord::Migration
  def change
    create_table :cards do |t|
      t.string :type
      t.text :card_front
      t.text :card_back

      t.timestamps
    end
  end
end

class AddEditToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :finis, :date
  end
end

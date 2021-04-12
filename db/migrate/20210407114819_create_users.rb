class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.integer :num
      t.string :title
      t.string :start
      t.string :end
      t.string :allday

      t.timestamps
    end
  end
end

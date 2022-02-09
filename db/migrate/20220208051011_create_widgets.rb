class CreateWidgets < ActiveRecord::Migration
  def change
    create_table :widgets do |t|
      t.string :1
      t.string :g
      t.string :is
      t.string :for
      t.string :generate

      t.timestamps null: false
    end
  end
end

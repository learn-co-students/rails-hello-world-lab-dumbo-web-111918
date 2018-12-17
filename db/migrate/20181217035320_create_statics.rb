class CreateStatics < ActiveRecord::Migration
  def change
    create_table :statics do |t|
      t.string :str1
      t.string :str2

      t.timestamps null: false
    end
  end
end

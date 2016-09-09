class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.string :country
      t.string :state

      t.timestamps null: false
    end
  end
end

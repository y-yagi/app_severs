class CreateWorlds < ActiveRecord::Migration[6.0]
  def change
    create_table :worlds do |t|
      t.integer :number

      t.timestamps
    end
  end
end

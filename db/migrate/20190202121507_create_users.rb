class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.references :city, index: true
      # t.references :gossip , index: true

      t.timestamps
    end
  end
end

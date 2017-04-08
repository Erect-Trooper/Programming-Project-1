class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.integer :portfolio_id, :null => false

      
      t.timestamps
    end
  end
end

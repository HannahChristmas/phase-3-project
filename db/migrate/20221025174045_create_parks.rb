class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.string :park_name
      t.string :park_state
      t.string :body
      t.integer :state_id
    end
  end
end

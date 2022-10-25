class CreateParks < ActiveRecord::Migration[6.1]
  def change
    create_table :parks do |t|
      t.string :name
      t.string :state
      t.string :body
      t.integer :state_id
    end
  end
end

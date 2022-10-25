class CreateStates < ActiveRecord::Migration[6.1]
  def change
    create_table :states do |t|
      t.string :state_name
      t.integer :park_id
    end
  end
end


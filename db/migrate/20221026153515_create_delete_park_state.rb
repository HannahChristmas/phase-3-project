class CreateDeleteParkState < ActiveRecord::Migration[6.1]
  def change
    remove_column :parks, :park_state, :string
  end
end
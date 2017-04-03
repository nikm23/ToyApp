class AddNameToLabs < ActiveRecord::Migration[5.0]
  def change
    add_column :labs, :name, :string
    add_column :labs, :string, :string
  end
end

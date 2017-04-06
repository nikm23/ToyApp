class AddNameToPhysician < ActiveRecord::Migration[5.0]
  def change
    add_column :physicians, :name, :string
  end
end

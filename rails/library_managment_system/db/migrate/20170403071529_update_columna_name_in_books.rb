class UpdateColumnaNameInBooks < ActiveRecord::Migration[5.0]
  def change
  	rename_column :books, :book_name, :name
  end
end

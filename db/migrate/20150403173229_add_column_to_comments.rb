class AddColumnToComments < ActiveRecord::Migration
  def change
    add_column :comments, :userId, :string
  end
end

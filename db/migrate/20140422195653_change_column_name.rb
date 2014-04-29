class ChangeColumnName < ActiveRecord::Migration
  def change
  	rename_column :pins, :type, :medium
  end
end

# destroyed rails g migration AddTypeToPins
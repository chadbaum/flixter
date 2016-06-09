class AddRowOrderToSections < ActiveRecord::Migration
  def change
    add_column :sections, :row_order, :string
  end
end

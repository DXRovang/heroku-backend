class AddColumnToCards < ActiveRecord::Migration[7.0]
  def change
    add_column :cards, :suit, :string
  end
end

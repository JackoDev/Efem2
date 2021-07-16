class AddColumnsToEfemeridesTable < ActiveRecord::Migration[6.1]
  def change
    add_column :efemerides, :texto, :text
    add_column :efemerides, :img_url, :string

    add_reference :efemerides, :categories, foreign_key: true
  end
end

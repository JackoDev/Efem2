class CreateEfemerides < ActiveRecord::Migration[6.1]
  def change
    create_table :efemerides do |t|

      t.timestamps
    end
  end
end

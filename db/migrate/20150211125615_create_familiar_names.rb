class CreateFamiliarNames < ActiveRecord::Migration
  def change
    create_table :familiar_names do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end

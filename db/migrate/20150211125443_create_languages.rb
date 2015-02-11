class CreateLanguages < ActiveRecord::Migration
  def change
    create_table :languages do |t|
      t.string :short_name
      t.string :long_name

      t.timestamps null: false
    end
  end
end

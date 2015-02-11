class CreateTexts < ActiveRecord::Migration
  def change
    create_table :texts do |t|
      t.references :language, index: true
      t.references :familiar_name, index: true
      t.string :text

      t.timestamps null: false
    end
    add_foreign_key :texts, :languages
    add_foreign_key :texts, :familiar_names
  end
end

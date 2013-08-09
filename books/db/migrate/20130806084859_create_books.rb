class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.integer :page
      t.string :publish_date
      t.string :category
      t.text :description

      t.timestamps
    end
  end
end

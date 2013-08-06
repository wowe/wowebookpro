class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :name
      t.string :desc
      t.string :summary
      t.string :category
      t.string :page
      t.string :pubDate
      t.string :updated

      t.timestamps
    end
  end
end

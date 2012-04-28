class CreateDibgalleries < ActiveRecord::Migration
  def change
    create_table :dibgalleries do |t|
      t.string :title
      t.string :description

      t.timestamps
    end
  end
end

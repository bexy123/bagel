class CreateAdventures < ActiveRecord::Migration
  def change
  	drop_table :adventures
    create_table :adventures do |t|
      t.string :name


      t.timestamps null: false
    end
  end
end

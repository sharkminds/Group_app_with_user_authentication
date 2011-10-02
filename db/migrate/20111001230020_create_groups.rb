class CreateGroups < ActiveRecord::Migration
  def change
    create_table :groups do |t|
      t.string :Group_name
      t.text :Group_description
      t.string :Category

      t.timestamps
    end
  end
end

class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :First
      t.string :name
      t.string :Last
      t.string :name

      t.timestamps
    end
  end
end

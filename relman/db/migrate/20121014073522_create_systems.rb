class CreateSystems < ActiveRecord::Migration
  def change
    create_table :systems do |t|
      t.string :name
      t.string :relnum
      t.string :productversion
      t.text :description

      t.timestamps
    end
  end
end

class CreateEnvironments < ActiveRecord::Migration
  def change
    create_table :environments do |t|
      t.string :name
      t.string :IP
      t.text :description
      t.string :default

      t.timestamps
    end
  end
end

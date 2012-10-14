class CreateReleases < ActiveRecord::Migration
  def change
    create_table :releases do |t|
      t.string :name
      t.string :relnum
      t.text :description
      t.text :bugsdelivered

      t.timestamps
    end
  end
end

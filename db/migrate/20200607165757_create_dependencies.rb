class CreateDependencies < ActiveRecord::Migration[6.0]
  def change
    create_table :dependencies do |t|
      t.string :name
      t.string :author
      t.string :version

      t.timestamps
    end
  end
end

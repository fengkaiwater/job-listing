class CreateJobs < ActiveRecord::Migration[5.0]
  def change
    create_table :jobs do |t|
      t.string :titel
      t.text :description

      t.timestamps
    end
  end
end

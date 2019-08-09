class CreateTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :tasks do |t|
      t.string :name
      t.string :description
      t.string :owner
      t.integer :priority
      t.date :end_date
      t.string :status

      t.timestamps
    end
  end
end

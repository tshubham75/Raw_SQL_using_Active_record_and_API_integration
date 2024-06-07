class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :employee_id
      t.string :name
      t.string :profile
      t.integer :salary

      t.timestamps
    end
  end
end
